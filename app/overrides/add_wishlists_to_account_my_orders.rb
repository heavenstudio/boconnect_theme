Deface::Override.new(:virtual_path => "spree/users/show",
                     :name => "add_wishlists_to_account_my_orders",
                     :insert_after => "[data-hook='product_description']",
                     :partial => "spree/users/wishlists",
                     :disabled => false)
