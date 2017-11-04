source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
#gem 'rails', '~> 4.2', '>= 4.2.2'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.3.18', '< 0.5'
#gem 'sqlite3'


group :development, :test do
	gem 'rspec-rails'
	gem 'rspec-its'
	gem 'simplecov', :require => false
	gem 'guard-rspec'
	#gem 'spork-rails'
	#gem 'spork-rails', '~> 4.0'
	#gem 'guard-spork'
	gem 'childprocess'
	gem 'rails-erd'
	gem 'pry-rails'
	gem 'guard-rails'
	gem 'guard-livereload'
	gem 'guard-bundler'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  
end
group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

group :test do
	gem 'selenium-webdriver'
	gem 'capybara', '~> 2.13'
    gem 'factory_girl_rails'
    gem 'faker'
    gem 'launchy'
 end




# Use sqlite3 as the database for Active Record
gem 'bootstrap-sass'
gem 'sprockets', '3.7.1'
gem 'bcrypt-ruby', '3.1.2'
gem 'sass-rails', '~>5.0'
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'	
gem 'jquery-rails'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
#gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
gem 'jquery-turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
gem 'shoulda'
gem 'date_validator'
#gem 'foreigner'
gem 'will_paginate'
gem 'will_paginate-bootstrap'
gem 'searchkick'
gem 'money'
gem 'money-rails', '~> 1'
gem 'elasticsearch-model'
gem 'elasticsearch-rails'
gem 'geocoder'
gem 'geo_ip'
gem 'stripe'
gem 'wkhtmltopdf-binary'
gem 'wicked_pdf'
gem 'premailer-rails'
gem 'nokogiri'
gem 'acts_as_votable', '~> 0.10.0'
gem 'aws-sdk-v1'
gem 'carrierwave'
gem 'fog'
gem 'figaro'
gem 'mini_magick'
gem 'responders'
gem 'devise'
gem 'elastic-beanstalk'
gem 'font-awesome-rails'
gem 'mail_form'
gem 'simple_form'
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
group :doc do
	gem 'sdoc', require: false
end
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
group :production do
	gem 'pg'
	gem 'rails_12factor', '~>0.0.2'
end