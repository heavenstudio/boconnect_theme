Deface::Override.new(:virtual_path => "spree/layouts/spree_application", 
                     :name => "insert_menu", 
                     :insert_before => "#wrapper",
                     :text => "
                       <div class='menu container'>
                         <ul id='first'>
                           <li>Bags</li>
                           <li>BoConnect</li>
                           <li>Como Funciona</li>
                           <li>BoBags</li>
                           <li>Contatos</li>
                         </ul>
                       </div>")
