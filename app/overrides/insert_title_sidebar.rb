# encoding: utf-8
Deface::Override.new(:virtual_path => "spree/layouts/spree_application", 
                      :name => "insert_title_sidebar", 
                      :insert_top => "#sidebar",
                      :text => "<img src='/assets/bolsas.png'/>",
                      :original => '2f11ce271ae3b346b9fc6a927598ad6d6d6a1885')