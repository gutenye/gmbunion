Deface::Override.new(:virtual_path => "spree/products/show",                    
  :name => "product_inquiry",                                        
  :insert_after => "[data-hook='product_properties']",                          
  :partial => "spree/inquiries/button") 
