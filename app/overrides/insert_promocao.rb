Deface::Override.new(:virtual_path => "spree/layouts/spree_application", 
                      :name => "insert_promocao",
                      :insert_top => "div#header", 
                      :text => "<div id='promocao'><img src='/assets/promo.png'/></div>")
