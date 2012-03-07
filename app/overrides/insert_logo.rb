Deface::Override.new(:virtual_path => "spree/layouts/admin", 
                     :name => "insert_logo",
                     :insert_after => "#header", 
                     :text => "<div id='logo_boconnect' data-hook><img src='/assets/logo_admin.png'/></div>")