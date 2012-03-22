Deface::Override.new(:virtual_path => "spree/layouts/spree_application", 
                     :name => "remove_class_breadcrumbs", 
                     :remove => "code[erb-loud]:contains('breadcrumbs')",
                     :original => '72944bdd49a37f4721106a9794823dce41f4c306')
