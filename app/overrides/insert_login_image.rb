Deface::Override.new(:virtual_path => "spree/shared/_login", 
                      :name => "insert_login_image",
                      :insert_top => "div#password-credentials", 
                      :text => "<div id='faca_login'><img src='/assets/login.png'/></div>")
