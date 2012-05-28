Deface::Override.new(:virtual_path => "spree/layouts/spree_application", 
                     :name => "insert_menu", 
                     :insert_before => "#wrapper",
                     :partial => "spree/shared/menu",
                     :original => 'ab9303f199c71d8c4171708aebc5a6d3549764d0')
