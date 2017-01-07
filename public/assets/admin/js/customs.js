/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

(function(){
    'use strict';
    $(document).ready(function(){
        var example = $('#example').DataTable({select: {
                style: 'multi',
            },
            "processing": true,
            "serverSide": true,
            "ajax": "http://localhost/healthadmin/request/getRegister",
            "columnDefs": [
                {
                    "targets": -1,
                    "data": null,
                    "render": function(data, type, full, meta){
                        return '<a href="../users/'+data[5]+'?task_id='+data[6]+'" class="btn btn-sm btn-primary">view</a>';
                    }
                }
            ]
        });
    });
})();
