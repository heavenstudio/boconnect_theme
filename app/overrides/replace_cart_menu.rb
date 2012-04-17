Deface::Override.new(:virtual_path => 'spree/shared/_store_menu',
                    :name => 'replace_button_item',
                    :replace => "li#link-to-cart",
                    :text =>  "<li id='cart_bar' data-hook><%= link_to image_tag('/assets/cart.png'), cart_path %></li>")
