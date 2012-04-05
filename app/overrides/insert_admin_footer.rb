# encoding: utf-8
Deface::Override.new(:virtual_path => "spree/layouts/admin", 
                     :name => "insert_admin_footer", 
                     :insert_bottom => "#footer",
                     :text => "
                       <div id='footer_bar'>
                         <ul'>
                           <li>FAQ</li>
                           <li>TERMOS & CONDIÇÕES</li>
                           <li class='last'>CONTATO</li>
                           <li class='last'><img id='facebook' src='/assets/facebook.png'/></li>
                           <li class='last'><img id='twitter' src='/assets/twitter.png'/></li>
                         </ul>
                         <div id='allrights'>BoConnect Corporation - All rights Reserved Tel (55 - 21) 2210-7277 </div>
                         <a href='http://www.bobags.com.br/site/index.html'><img id='bobags' src='/assets/bobags.png'/></a>
                       </div>",
                       :original => 'ed4ce5778b64fa08896d8568611fcc45cef7fee1')