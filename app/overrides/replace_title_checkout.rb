Deface::Override.new(:virtual_path => 'spree/checkout/edit',
                    :name => 'replace_class_to_button',
                    :replace => "h1[data-hook='checkout_title']",
                    :text => "<div class='title_checkout' data-hook><img src='/assets/finalizar_compra.png'/></div>")
