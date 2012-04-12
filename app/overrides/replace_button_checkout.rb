Deface::Override.new(:virtual_path => 'spree/checkout/_address',
                    :name => 'replace_button_checkout',
                    :replace => "div[data-hook='buttons']",
                    :text =>  "<input src='/assets/salvar.png' type='image'>")
  