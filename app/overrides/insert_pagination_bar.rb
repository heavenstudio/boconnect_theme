Deface::Override.new(:virtual_path => "spree/shared/_products", 
                      :name => "insert_pagination_bar",
                      :insert_before => "ul#products", 
                      :text => "<div id='pagination_bar'><p class='category'>Classificar por:</p></div>")
