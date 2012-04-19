Deface::Override.new(:virtual_path => 'spree/checkout/_delivery',
                    :name => 'replace_button_delivery',
                    :replace => "div[data-hook='buttons']",
                    :text =>  "<div class='save_continue'><%= image_submit_tag('/assets/salvar_continuar.png')%></div>")

           