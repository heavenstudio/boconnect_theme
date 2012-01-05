Deface::Override.new(:virtual_path => "spree/layouts/spree_application", 
                      :name => "insert_search",
                      :insert_before => "ul#first", 
                      :partial => "spree/shared/search")
