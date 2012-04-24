require 'capybara/cucumber'
require 'capybara-webkit'

Capybara.javascript_driver = :webkit
Capybara.run_server = false
