Deface::Override.new(:virtual_path => 'spree/checkout/_payment',
                    :name => 'replace_button_payment',
                    :replace => "div[data-hook='buttons']",
                    :text =>  "<div class='payment'><%= image_submit_tag('/assets/salvar_continuar.png')%></div>")

