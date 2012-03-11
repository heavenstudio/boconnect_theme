Deface::Override.new(:virtual_path => "spree/layouts/spree_application", 
                     :name => "insert_menu", 
                     :insert_before => "#wrapper",
                     :text => "
                       <div class='menu container'>
                         <ul id='first'>
                           <li><img src='/assets/menu_bags.png'/></li>
                           <li><img src='/assets/menu_boconnect.png'/></li>
                           <li><img src='/assets/menu_comofunciona.png'/></li>
                           <li><img src='/assets/menu_bobags.png'/></li>
                           <li><img src='/assets/menu_contatos.png'/></li>
                         </ul>
                       </div>")
