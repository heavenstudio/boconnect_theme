Deface::Override.new(:virtual_path => "spree/layouts/admin", 
                     :name => "remove_logo_admin", 
                     :remove => "code[erb-loud]:contains('logo')",
                     )
