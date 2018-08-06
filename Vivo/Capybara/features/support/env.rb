require 'capybara'
require 'capybara/cucumber'
require 'rspec'
require 'site_prism'


Capybara.configure do |config|
 config.default_driver = :selenium_chrome
 config.default_max_wait_time = 10
 config.app_host = 'http://www.diaadiacomanamaria.com.br'
end