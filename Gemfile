source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.7'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 4.3'
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
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


# My gems

gem 'hirb', '~> 0.7.3'
gem 'bulma-rails', '~> 0.8.0'
gem 'simple_form', '~> 5.0', '>= 5.0.2'
gem 'devise', '~> 4.7', '>= 4.7.1'
gem 'gravatar_image_tag', '~> 1.2'
gem 'jquery-rails', '~> 4.3', '>= 4.3.5'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.5'
gem 'carrierwave', '~> 2.1'
gem 'mini_magick', '~> 4.10', '>= 4.10.1'
#Very simple Roles library without any authorization enforcement supporting scope on resource objects.
gem 'rolify', '~> 5.2'
# Simple authorization solution for Rails. All permissions are stored in a single location.
gem 'cancancan', '~> 3.1'
# Create pretty URLs and work with human-friendly strings as if they were numeric ids.
gem 'friendly_id', '~> 5.3'
# A fast, safe and extensible Markdown to (X)HTML parser.
gem 'redcarpet', '~> 3.5'
# Fast and easy syntax highlighting for selected languages, written in Ruby.
gem 'coderay', '~> 1.1', '>= 1.1.2'




# from previos app

gem 'public_activity', '~> 1.5'
gem 'tachyons-rails', '~> 4.10'