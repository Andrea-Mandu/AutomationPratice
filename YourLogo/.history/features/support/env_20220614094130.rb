require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'

capybara.configure do |config|
    config.default_driver = :selenium_chrome
end
capybara => selenium => API do webdriver => chromedriver (bin)
    => chrome
