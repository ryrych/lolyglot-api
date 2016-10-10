ENV['RAILS_ENV'] ||= 'test'
require 'rubygems'
require File.expand_path('../../config/environment', __FILE__)
require 'rspec/rails'
require 'selleo_controller_tests'
require 'ffaker'
Dir[Rails.root.join('spec/support/**/*.rb')].each { |f| require f }
ActiveRecord::Migration.maintain_test_schema!
RSpec.configure do |config|
  config.color = true
  config.include FactoryGirl::Syntax::Methods
  config.include ActiveJob::TestHelper
  config.with_options(type: :controller) do |controller_config|
    controller_config.extend Selleo::ControllerMacros
  end
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end
  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end
  config.fixture_path = "#{::Rails.root}/spec/fixtures"
  config.use_transactional_fixtures = false
  config.infer_spec_type_from_file_location!
  config.render_views = true
  config.infer_base_class_for_anonymous_controllers = false
  config.order = 'random'
end
