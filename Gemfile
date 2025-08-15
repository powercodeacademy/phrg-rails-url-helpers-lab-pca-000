source 'https://rubygems.org'

ruby '3.3.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.1.0'
# Use sqlite3 as the database for Active Record - Updated for Ruby 3.3 compatibility
gem 'sqlite3', '~> 1.6.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 6.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Fix JSON gem for Ruby 3.3 compatibility
gem 'json', '~> 2.6'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'

# Required for Ruby 3.3 compatibility
gem 'logger'
gem 'nio4r', '~> 2.7'

# Future compatibility gems for Ruby 3.4+ warnings
gem 'bigdecimal'
gem 'drb' # Required for ActiveSupport parallelization
gem 'fiddle'
gem 'mutex_m'
gem 'ostruct'

# Use Puma as the app server
gem 'puma', '~> 5.0'

# Use bootsnap for faster boot times (Rails 6.1 standard)
gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'capybara', '>= 3.26'
  gem 'database_cleaner-active_record'
  gem 'factory_bot_rails'
  gem 'rspec-rails', '~> 5.0'
  gem 'rubocop', require: false
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
