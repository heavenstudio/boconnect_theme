Deface::Override.new(:virtual_path => "spree/layouts/admin", 
                     :name => "insert_logo",
                     :insert_after => "#header", 
                     :text => "<div id='logo_boconnect' data-hook>,<a href=""><img src='/assets/logo_admin.png'/></a></div>",
                     :original => 'd2181fc9a59baecc2de8bdf9f40161af6da78435')