ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require 'bundler/setup' # Set up gems listed in the Gemfile.

# Require logger for Ruby 3.3 compatibility
require 'logger'

# Bootsnap for faster boot times (Rails 6.1 standard)
require 'bootsnap/setup' # Speed up boot time by caching expensive operations.
