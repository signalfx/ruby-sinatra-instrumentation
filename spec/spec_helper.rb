require 'bundler/setup'
require 'sinatra/instrumentation'
require 'signalfx_test_tracer'

RSpec.configure do |config|

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
