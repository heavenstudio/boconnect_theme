Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
                     :name => 'add_class_to_wrapper',
                     :set_attributes => '#wrapper[data-hook]',
                     :attributes => {:class => 'container'},
                     :original => 'b220cc4d944d2636f54b558dc19a033a6932a34c')