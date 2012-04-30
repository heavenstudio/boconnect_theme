Deface::Override.new(:virtual_path => "spree/layouts/spree_application", 
                     :name => "insert_menu", 
                     :insert_before => "#wrapper",
                     :text => "
                       <div class='menu container'>
                         <ul id='first'>                         
                           <li><a href='/products'><img src='/assets/menu_bags.png'/></a></li>
                           <li><a href='/home'><img src='/assets/menu_boconnect.png'/></a></li>
                           <li><a href='/how_it_works'><img src='/assets/menu_comofunciona.png'/></a></li>
                           <li><a href='http://www.bobags.com.br/site/index.html'><img src='/assets/menu_bobags.png'/></a></li>
                           <li><a href='/contacts'><img src='/assets/menu_contatos.png'/></a></li>
                         </ul>
                       </div>",
                       :original => 'ab9303f199c71d8c4171708aebc5a6d3549764d0')
