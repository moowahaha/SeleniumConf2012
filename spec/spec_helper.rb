# Some requires
require 'capybara/dsl'
require 'capybara/mechanize'

# Capybara default driver - Selenium. Uses a browser but a bit slow.
Capybara.default_driver = :selenium
# All "visits" are relative to this URL unless prefixed with "http(s)://".
Capybara.app_host = 'http://www.etsy.com'
# Increased timeout...
Capybara.default_wait_time = 20

RSpec.configure do |config|
  # Make the Capybara methods available to our tests.
  include Capybara::DSL

  config.before :each do
    # Set the browser to be Mechanize if the "mechanize" tag is used.
    # This is much faster than Selenium but doesn't support JavaScript.
    Capybara.current_driver = :mechanize if example.metadata[:mechanize]
  end
end
