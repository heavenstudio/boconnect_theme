Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
                    :name => 'replace_class_to_image',
                    :replace => "div#logo[data-hook]",
                    :text => "<div id='logo_boconnect' data-hook><img src='/assets/logo_boconnect.png'/></div>")
