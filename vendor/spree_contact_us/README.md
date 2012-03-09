Install
-------

app/overrides/product_inquiry.rb

	Deface::Override.new(:virtual_path => "spree/products/show",
		:name => "product_inquiry",
		:insert_after => "[data-hook='product_properties']",
		:partial => "spree/inquiries/button")


Spree Contact Us
=========
Welcome to RoRtechie.com.
This gem provides very simple integration of contact us form with Spree. 
We have dropped the support of reCaptcha and added Math Captcha instead

Requirements:

1) formtastic
2) ezcrypto
3) rails >= 3.1.0

Installation
=======
Add-to Gemfile following lines:
gem 'formtastic'
gem 'ezcrypto'
gem "spree_contact_us", :path => "../spree_contact_us"

Then
Run: bundle install

 Set mail method in admin area (/admin/mail_methods). Otherwise will not work!
