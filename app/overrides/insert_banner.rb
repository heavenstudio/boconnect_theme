Deface::Override.new(:virtual_path => "spree/layouts/spree_application", 
                      :name => "insert_banner",
                      :insert_bottom => "div#sidebar", 
                      :text => "<div id='banner'><img src='/assets/banner.png'/></div>")
