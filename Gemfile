source "http://rubygems.org"
#source "http://ruby.taobao.org"

gem "rails", "3.1.4"
gem "pg"
gem "pd"
gem "optimism"
gem "formtastic"
gem "rails-i18n"
gem "jquery-rails"
gem "sass-rails",   "~> 3.1.5" # for heroku

gem "spree", "~> 1.0.0"
gem "spree_usa_epay"
gem "spree_skrill"
gem "spree_contact_us", :path => "vendor/spree_contact_us"
gem "spree_i18n", :git => "git://github.com/spree/spree_i18n.git"
gem "spree_editor", :git => "git://github.com/GutenYe/spree_editor.git", :branch => "gemspec"
  gem "tinymce-rails"
gem "spree_essentials", "~> 0.4.0.rc3"
gem "spree_essential_cms", :git => "https://github.com/citrus/spree_essential_cms.git"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem "coffee-rails", "~> 3.1.1"

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem "therubyracer"

  gem "uglifier", ">= 1.0.3"
end

group :development do
  gem "sqlite3"
end

group :production do
  gem "thin"
  gem "spree_heroku", :git => "git://raw.github.com/joneslee85/spree-heroku.git", :branch => "1-0-stable" 
end

# To use ActiveModel has_secure_password
# gem "bcrypt-ruby", "~> 3.0.0"

# Use unicorn as the web server
# gem "unicorn"

# Deploy with Capistrano
# gem "capistrano"

# To use debugger
# gem "ruby-debug19", :require => "ruby-debug"

group :test do
  # Pretty printed test output
  gem "turn", "~> 0.8.3", :require => false
end
