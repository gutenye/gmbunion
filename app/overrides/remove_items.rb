Deface::Override.new(:virtual_path => "spree/shared/_store_menu",
                     :name => "remove_link_to_cart",
                     :remove => "li#link-to-cart")

Deface::Override.new(:virtual_path => "spree/products/show",
                     :name => "remove_cart_form",
                     :remove => "div#cart-form")

Deface::Override.new(:virtual_path => "spree/products/_cart_form",
                     :name => "remove_span_price",
                     :remove => "span.price.selling")

Deface::Override.new(:virtual_path => "spree/shared/_products",
                     :name => "remove_span_price",
                     :remove => "span.price.selling")
