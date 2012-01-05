# encoding: utf-8
Deface::Override.new virtual_path: 'spree/products/_properties',
                     name: 'add_dimensions_to_bag_exhibition',
                     insert_bottom: "#product-properties",
                     text: %q{<dt>Dimensões ( L x A x P):</dt>
                              <dd><%= @product.width %> x <%= @product.height %> x <%= @product.depth %> cm</dd>
                           }
