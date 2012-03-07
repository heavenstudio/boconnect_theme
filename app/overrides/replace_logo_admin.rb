Deface::Override.new(:virtual_path => 'spree/layouts/admin',
                    :name => 'replace_logo_admin',
                    :replace => "a",
                    :text => "<div id='logo_boconnect' data-hook><img src='/assets/logo_admin.png'/></div>")