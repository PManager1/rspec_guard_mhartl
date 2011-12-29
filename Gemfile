source 'http://rubygems.org'

gem 'rails', '3.1.3'





group :development, :test do
  gem 'sqlite3-ruby', :require => 'sqlite3' 
  gem 'rspec-rails'
  gem 'capybara', :git => 'git://github.com/jnicklas/capybara.git'
  gem 'launchy'
  
  gem 'rb-fsevent', :require => false if RUBY_PLATFORM =~ /darwin/i
  gem 'guard-spork' 
  gem 'guard-rspec'
# gem 'guard-livereload'
end


group :test do

gem 'guard-spork'
gem 'ruby_gntp'
gem 'webrat'        # - added later  by JP

end


group :production, :staging do
  gem "pg"
end



 
# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

