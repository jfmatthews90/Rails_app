  source 'https://rubygems.org'

ruby "2.3.3"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.2'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Downgraded coffee-script from 1.12.1 to 1.8.0 in order to run the website on localhost:3000
gem 'coffee-script-source', '= 1.8.0'
# Allows pagination to reduce page length and DB queries for quicker site performance
gem 'will_paginate', '~> 3.1.0'
# Jquery-rails gem
gem 'jquery-rails'
# Allows unique authorization privileges for users and admins to be established
gem 'cancancan', '~> 1.10'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
gem 'rails-controller-testing'
# Stripe gem for secure payments
gem 'stripe'
# Brakeman to test for security threats in the app
gem 'brakeman', :require => false
# Dalli for memcached store
gem 'dalli'
# Redis for more advanced caching options
gem 'redis-rails'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'rspec-rails', '~> 3.5'
  gem 'factory_girl_rails', '~>4.0'
  gem 'newrelic_rpm'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

# Allows app to query the PostgreSQL database
group :production do
	gem 'pg'
end 

# Use sqlite3 as the database for Active Record
group :development, :test do
	gem 'sqlite3'
end 

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Allows user authentication for registering, sign in, and sign out
# Can be customized for additional features
gem 'devise'
gem 'bcrypt', platforms: :ruby

