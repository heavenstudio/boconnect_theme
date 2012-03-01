Deface::Override.new(:virtual_path => 'spree/layouts/admin',
                    :name => 'replace_logo_admin',
                    :replace => "a img#logo",
                    :text => "<img src='/assets/logo_admin.png'/>")