Deface::Override.new(:virtual_path => "spree/layouts/spree_application", 
                      :name => "insert_search",
                      :insert_before => "ul#first", 
                      :partial => "spree/shared/search",
                      :sequence => {after: 'remove_search_from_header'})