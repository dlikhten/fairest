source 'http://rubygems.org'

gem 'rails', '~> 3.1'
gem 'rake', '0.9.2'

# image manipulation
gem 'mini_magick' # imagemagick integration
gem 'carrierwave' # file upload and model work

gem 'jquery-rails', '>= 1.0.12'
gem 'formtastic', '~> 1.2'

gem 'pg'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
group :development, :test do
  # gem 'webrat' # for integration testing...?
  gem 'ruby-debug'
  gem 'ruby-debug-ide'   #ruby-debug interface for rubymine
  # gem 'ruby-debug19', :require => 'ruby-debug' # for ruby 1.9
  gem 'factory_girl_rails', '~> 1.0.1'
  gem 'rspec', '~> 2.6'
  gem 'rspec-rails', '~> 2.4'
  gem 'silent-postgres'
end

group :development do
  gem 'mongrel', '>= 1.2.0.pre2'
  gem 'vagrant', '~> 0.7'
  gem 'nifty-generators', '>= 0.4.0'
end

group :test do
  gem "spork", "> 0.9.0.rc"
  gem 'shoulda-matchers'
  gem 'guard-rspec'
  gem 'guard-spork'
  gem 'rb-fsevent'
  gem 'growl_notify'
  gem 'fakeweb'
end
