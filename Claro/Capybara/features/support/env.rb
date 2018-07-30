require 'capybara'
require 'capybara/cucumber'
require 'capybara/dsl'
require 'capybara/rspec/matchers'
require 'faker'
require 'pry'
require 'rspec'
require 'selenium/webdriver'
require 'site_prism'


World(Capybara::DSL)
World(Capybara::RSpecMatchers)


Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(
    app,
    browser: :chrome,
    desired_capabilities: Selenium::WebDriver::Remote::Capabilities.chrome(
        'chromeOptions' => { 'args' => ['--disable-infobars',
                        'start-maximized'] }
    )
  )
end


Capybara.configure do |config|
 config.default_driver = :selenium
 config.default_max_wait_time = 10
 config.app_host = 'http://www.appanamaria.com.br'
end

