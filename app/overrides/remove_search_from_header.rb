Deface::Override.new(:virtual_path => "spree/shared/_nav_bar", 
                     :name => "remove_search_from_header",
                     :remove => "li#search-bar",
                     :sequence => 101)
