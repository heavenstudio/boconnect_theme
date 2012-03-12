Deface::Override.new(:virtual_path => "spree/layouts/spree_application", 
                     :name => "insert_menu", 
                     :insert_before => "#wrapper",
                     :text => "
                       <div class='menu container'>
                         <ul id='first'>
                           <li><a href""><img src='/assets/menu_bags.png'/></a></li>
                           <li><a href""><img src='/assets/menu_boconnect.png'/></a></li>
                           <li><a href""><img src='/assets/menu_comofunciona.png'/></a></li>
                           <li><a href""><img src='/assets/menu_bobags.png'/></a></li>
                           <li><a href""><img src='/assets/menu_contatos.png'/></a></li>
                         </ul>
                       </div>")
