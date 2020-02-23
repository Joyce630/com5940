#!/usr/bin/env python
# coding: utf-8

# In[ ]:


from flask import Flask, render_template
import pymysql.cursors #no need in pythonanywhere
import requests

app = Flask(__name__)

@app.route("/")
def home():
    user = {"name":"Naples"}
    headers = {
        'Authorization': 'Bearer keysAky6ucMNj4qo4',
    }

    params = (
    ('view', 'Grid view'),
    )

    #r = requests.get('https://api.airtable.com/v0/appQOZWetX6fQFMRh/products?api_key=keysAky6ucMNj4qo4', headers=headers, params=params)
    r = requests.get('https://api.airtable.com/v0/appwnEsosJx4zgOFI/NaplesDestinationDetailsFinal?api_key=keysAky6ucMNj4qo4', headers=headers, params=params)
    dict = r.json()
    dataset = []
    DestinationIt = []
    DestinationEn = []
    DesPageLink = []
    lat = []
    lng = []
    #name = []
    for i in dict['records']:
         dict = i['fields']
         dataset.append(dict)
    #  {% for row in dataset  %}{{ row["name"] }}{% endfor %}
    return render_template('home.html',album_user=user, dataset=dataset)


@app.route("/aboutus")
def aboutus():
    return render_template('aboutus.html')

if __name__ == '__main__':
    from werkzeug.serving import run_simple
    run_simple('localhost', 9010, app)
# if __name__ == '__main__':   # pythonanywhere
   # app.run(debug = True)


# In[ ]:




