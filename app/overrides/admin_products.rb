Deface::Override.new(:virtual_path => "spree/admin/products/_form",
  :name => "admin_products_description1",
  :remove => "code[erb-loud]:contains('f.field_container :description')",
  :closing_selector => "code[erb-silent]:contains('end')")

Deface::Override.new(:virtual_path => "spree/admin/products/_form",
  :name => "admin_products_description2",
  :insert_after => "div.clearfix",
  :partial => "spree/admin/products/description")
