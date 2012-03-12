# encoding: utf-8
Deface::Override.new(:virtual_path => "spree/layouts/spree_application", 
                     :name => "insert_footer", 
                     :insert_bottom => "#footer",
                     :text => "
                       <div id='footer_bar'>
                         <ul'>
                           <li><a href="">FAQ</a></li>
                           <li><a href="">TERMOS & CONDIÇÕES</a></li>
                           <li class='last'><a href="">CONTATO</a></li>
                           <li class='last'><a href=""><img id='facebook' src='/assets/facebook.png'/></a></li>
                           <li class='last'><a href=""><img id='twitter' src='/assets/twitter.png'/></a></li>
                         </ul>
                         <div id='allrights'>BoConnect Corporation - All rights Reserved Tel (55 - 21) 2210-7277 </div>
                         <img id='bobags' src='/assets/bobags.png'/>
                       </div>")