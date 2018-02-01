require 'rspec'
require 'cucumber'
require 'selenium/webdriver'
require 'capybara/dsl'


include Capybara::DSL

Capybara.register_driver :selenium do |app|
	caps = Selenium::WebDriver::Remote::Capabilities.chrome("chromeOptions" => {"args" => [ "--start-maximized" ]})
	Capybara::Selenium::Driver.new(app, {:browser => :chrome, :desired_capabilities => caps})
	
end

Capybara.configure do |config|
 config.current_driver = :selenium
 config.default_max_wait_time = 3
end

