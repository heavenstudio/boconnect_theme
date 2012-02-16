Deface::Override.new(:virtual_path => "spree/layouts/spree_application", 
                     :name => "remove_class_breadcrumbs", 
                     :remove => "code[erb-loud]:contains('breadcrumbs')"
                     )
