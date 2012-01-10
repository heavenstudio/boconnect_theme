Deface::Override.new(:virtual_path => "spree/layouts/spree_application", 
                      :name => "insert_promocao", 
                      :insert_after => "div#logo_boconnect",
                      :text => "<div id='promocao' data-hook><img src='/assets/promo.png'/></div>")
