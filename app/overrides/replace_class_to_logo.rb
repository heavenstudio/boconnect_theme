Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
                    :name => 'replace_class_to_image',
                    :replace => "#logo[data-hook]",
                    :text => "<div id='logo_boconnect' data-hook ><a href='/home'> <img src='/assets/logo_boconnect.png'/></a></div>",
                    :original => '740f0273f833fb6cf1c6c33cfe9b8f2c6f698e89')