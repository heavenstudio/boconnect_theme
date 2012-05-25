Deface::Override.new(:virtual_path => "spree/shared/_products", 
                     :name => "insert_pagination_bar",
                     :insert_before => "ul#products", 
                     :text => "<div id='pagination_bar'></div>",
                     :original => '250e9a5aeade63e43e78bd927592e2fee6e0edb2')
