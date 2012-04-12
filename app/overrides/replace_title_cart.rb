Deface::Override.new(:virtual_path => 'spree/orders/new',
               :name => 'replace_title_cart',
               :replace => "h1",
               :text => "<div class='title_cart' data-hook > <img src='/assets/carrinho_cp.png'/></div>")
