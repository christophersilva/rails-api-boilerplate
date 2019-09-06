source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

# Lots of Ruby libraries parse JSON
gem 'multi_json'

# A fast JSON parser and Object marshaller
gem 'oj'

# To automate order operations
# gem 'acts_as_list'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# To make false deletes
gem 'paranoia'

# Nokogiri is an HTML, XML, SAX, and Reader parser
gem 'nokogiri'

# Simple, efficient background processing for Ruby.
gem 'sidekiq'

# Adds a Redis::Namespace class which can be used to namespace calls to Redis
gem 'redis-namespace'

# A paginator for web app frameworks and ORMs
gem 'kaminari'

# Object-based searching
gem 'ransack'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'

group :development, :test do
  gem 'rubocop', require: false

  # To use env variables
  gem 'dotenv-rails'

  # A library for generating fake data
  gem 'faker'

  # Helpers for rspec
  gem 'shoulda-matchers'

  # A library for easy setup Ruby objects as test data.
  gem 'factory_bot_rails'

  # Behaviour Driven Development for Ruby
  gem 'rspec-rails'

  # Helpers for rspec
  gem 'rails-controller-testing'

  # Code coverage
  gem 'simplecov'

  # Library for stubbing and setting expectations on HTTP requests in Ruby
  gem 'webmock'

  # Strategies for cleaning databases in Ruby
  gem 'database_cleaner'

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Simple testing of Sidekiq jobs via a collection of matchers and helpers
  gem 'rspec-sidekiq'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
