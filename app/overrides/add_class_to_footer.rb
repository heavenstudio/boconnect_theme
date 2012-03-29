Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
                     :name => 'add_class_to_footer',
                     :set_attributes => '#footer[data-hook]',
                     :attributes => {:class => 'container'},
                     :original => '1863ad7604779657cf4f82859cfa2efda9ceb0c8')