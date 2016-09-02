source 'https://rubygems.org'

gem 'rails', '~> 5.0.0'
gem 'puma',  '~> 3.0'

gem 'doorkeeper',        '~> 4.1'
gem 'doorkeeper-jwt'
gem 'jsonapi-resources', github: 'cerebris/jsonapi-resources', ref: '9db1c5136865d43002544b6ac497ba119d8428bc'
gem 'omniauth'
gem 'omniauth-google-oauth2'
gem 'rack-cors',         '0.4.0', require: 'rack/cors'

# Data
gem 'pg', '~> 0.18.4'

# Utils
gem 'business_process',   '~> 0.0.1'
gem 'factory_girl_rails', '~> 4.5.0'
gem 'ffaker',             '2.1.0'
gem 'settingslogic',      '2.0.9'

group :development, :test do
  gem 'pry-rails',  '~> 0.3.4'
  gem 'pry-remote', '0.1.8'
  gem 'rubocop',    require: false
end

group :test do
  gem 'database_cleaner',        '1.5.1'
  gem 'rspec-core',              github: 'rspec/rspec-core'
  gem 'rspec-expectations',      github: 'rspec/rspec-expectations'
  gem 'rspec-its',               '~> 1.2'
  gem 'rspec-mocks',             github: 'rspec/rspec-mocks'
  gem 'rspec-rails',             github: 'rspec/rspec-rails'
  gem 'rspec-support',           github: 'rspec/rspec-support'
  gem 'selleo-controller_tests', '~> 0.0.6'
  gem 'shoulda-matchers',        '~> 3.1.0', require: false
  gem 'vcr',                     '~> 3.0.1', require: false
  gem 'webmock',                 '~> 1.22.6', require: false
end
