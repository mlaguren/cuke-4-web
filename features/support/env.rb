require 'capybara'
require 'capybara/dsl'
require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.configure do |config|
  config.default_driver = :selenium
  config.javascript_driver = :poltergeist
  config.run_server = false
  config.default_selector = :css
  config.app_host = 'http://www.sqaessentials.com'
end
