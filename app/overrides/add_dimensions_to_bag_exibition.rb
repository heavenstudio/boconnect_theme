# encoding: utf-8
Deface::Override.new virtual_path: 'spree/products/_properties',
                     name: 'add_dimensions_to_bag_exhibition',
                     insert_bottom: "#product-properties",
                     text: %q{<div class='dimension'>Dimensões <span class="detail_dimension">(LxAxP)<span></div>
                              <div class= 'dimension_value'><%= @product.width %> x <%= @product.height %> x <%= @product.depth %> cm</div>
                           }