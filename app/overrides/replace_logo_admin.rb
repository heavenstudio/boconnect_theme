Deface::Override.new(:virtual_path => 'spree/layouts/admin',
                    :name => 'replace_logo_admin',
                    :replace => "a",
                    :text => "<div id='logo_boconnect' data-hook > <img src='/assets/logo_admin.png'/></div>",
                    :original => '08968a7c6840795de70b1da6b737c43c0a8b3e12')