Deface::Override.new(:virtual_path => "spree/shared/_products", 
                     :name => "insert_pagination_bar",
                     :insert_before => "ul#products", 
                     :text => "<div id='pagination_bar'><img class='classificar' src='/assets/banner.png'/></div>")
