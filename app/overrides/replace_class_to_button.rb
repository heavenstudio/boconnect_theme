Deface::Override.new(:virtual_path => 'spree/shared/_login_bar',
                    :name => 'replace_button_item',
                    :replace => "li#link-to-login",
                    :text =>  "<li id='login_bar' data-hook><%= link_to image_tag('/assets/login_title.png'), login_path %></li>")
