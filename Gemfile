source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.1'
gem 'rails', '~> 5.2.1'     # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'puma', '~> 3.11'       # Use Puma as the app server
gem 'rubocop', '>= 0.58.0'
gem 'sass-rails', '~> 5.0'  # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0'  # Use Uglifier as compressor for JavaScript assets
gem 'jquery-rails'
gem 'bootstrap'
gem 'font-awesome-rails'    # provides the Font-Awesome web fonts and stylesheets

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

gem 'coffee-rails', '~> 4.2'  # Use CoffeeScript for .coffee assets and views
gem 'turbolinks', '~> 5'      # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'jbuilder', '~> 2.5'      # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'

gem 'devise'              # Devise for security authentication
gem 'bcrypt', '~> 3.1.7'  # Use ActiveModel has_secure_password

# Devise Omniauth config
gem 'devise_invitable'
gem 'omniauth-facebook'
gem 'omniauth-google'
gem 'omniauth-twitter'
gem 'omniauth-oauth2'

gem 'mini_magick', '~> 4.8'   # Use ActiveStorage variant
gem 'carrierwave', '~> 1.0'   # simple and extremely flexible way to upload files

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'sqlite3'     # Use sqlite3 as the database for Active Record
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
