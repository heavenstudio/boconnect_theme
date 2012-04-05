Deface::Override.new(:virtual_path => "spree/shared/_login", 
                      :name => "insert_message_login",
                      :insert_bottom => "div[data-hook='signup_below_password_fields']", 
                      :text => "<div id='cadastrar'><img src='/assets/cadastrar.png'/></div>")
