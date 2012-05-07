Deface::Override.new(:virtual_path => 'spree/shared/_products',
                     :name => 'tweak_product_list_item',
                     :replace => "[data-hook='products_list_item']",
                     :text => %q{<li id="product_<%= product.id %>" data-hook="products_list_item">
                                   <div class='image_thumb'><%= link_to small_image(product), product %></div>  
                                   <%= link_to(product, :class => 'info') do %>
                                     <span class="name_product"><%=h truncate(product.name, :length => 36) %></span>
                                     <span class="price selling"><%= number_to_currency(product.price) %></span>
                                     <span class="details"><img src='/assets/details.png'/></span>
                                   <% end %>
                                 </li>},
                      :original => 'ac90fd31020f0647c5369ca8e99cf10469cfc0c7')
