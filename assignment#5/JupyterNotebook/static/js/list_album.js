$.extend( $.fn.dataTable.FixedHeader, {
              responsive: true
          } );

$(document).ready(function() {

          var table = $('#myTable').DataTable( {
              /* rowReorder: {
              selector: 'td:nth-child(2)'
              }, */
              responsive: true,
              dom: 'Bfrtip',
              select: true,
              buttons: [
                  {
                      text: 'Update Destination',  //why the text is still 'update product'in the web?
                      action: function ( e, dt, node, config ) {
                          recEntry = dt.row( { selected: true } ).data();
                          openForm(recEntry,'update');
                      },
                      enabled: false
                  },
                  {
                      text: 'Delete Destination',
                      action: function ( e, dt, node, config ) {
                          recEntry = dt.row( { selected: true } ).data();
                          openForm(recEntry,'delete');
                      },
                      enabled: false
                  },
                   {
                    text: 'Add Destination',
                    action: function ( e, dt, node, config ) {
                        // alert( 'Button activated' );
                         recEntry = []
                         openForm(recEntry,'add');
                    }
                   }
              ]
          } );

          table.on( 'select deselect', function () {
              var selectedRows = table.rows( { selected: true } ).count();

              table.button( 0 ).enable( selectedRows === 1 );
              table.button( 1 ).enable( selectedRows > 0 );
          } );

      } );

          function openForm(recEntry,whichForm) {
            
              if (whichForm == 'add') {
                 $("#myAddForm").modal();
                  // document.getElementById("add_destination_id").value = recEntry[0];
                  document.getElementById("add_destination_name").value = '';
                  document.getElementById("add_latitude").value = '';
                  document.getElementById("add_longitude").value = '';
                  document.getElementById("add_link").value = '';
                  document.getElementById("add_picUrl").value = '';
                  // document.getElementById("add_record_id").value = recEntry[0];
              } else if (whichForm == 'update') {
                 $("#myUpdateForm").modal();
                  document.getElementById("upd_destination_id").value = recEntry[0];
                  document.getElementById("upd_destination_name").value = recEntry[1];
                  document.getElementById("upd_latitude").value = recEntry[2];
                  document.getElementById("upd_longitude").value = recEntry[3];
                  document.getElementById("upd_link").value = recEntry[4];
                  document.getElementById("upd_picUrl").value = recEntry[5];
                  document.getElementById("upd_record_id").value = recEntry[0];
              } else {
                  $("#myDeleteForm").modal();
                  document.getElementById("del_destination_id").value = recEntry[0];
                  document.getElementById("del_destination_name").value = recEntry[1];
                  document.getElementById("del_latitude").value = recEntry[2];
                  document.getElementById("del_longitude").value = recEntry[3];  
                  document.getElementById("del_link").value = recEntry[4];
                  document.getElementById("del_picUrl").value = recEntry[5];
                  document.getElementById("del_record_id").value = recEntry[0];
              }
          }

          function closeForm(whichForm) {
     
            if (whichForm == 'add') {
                document.getElementById("myAddForm").style.display = "none";
            } else if (whichForm == 'update') {
                document.getElementById("myUpdateForm").style.display = "none";
            } else {
                document.getElementById("myDeleteForm").style.display = "none";
            }
          }