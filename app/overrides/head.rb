Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
  :name => "add_comment_button",
  :insert_bottom => "[data-hook='inside_head']",
  :text => %~
  <!--[if IE 6]><%= stylesheet_link_tag 'ie6' %><![endif]-->
  <!--[if IE 7]><%= stylesheet_link_tag 'ie7' %><![endif]-->
  ~)

