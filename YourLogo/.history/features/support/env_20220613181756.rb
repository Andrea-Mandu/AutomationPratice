require 'capybara'
require 'capybara/cucumber'

capybara.configure do |config|
    config.default_driver = :selenium_chrome
end
capybara => selenium => API do webdriver => chormedriver (bin)
    => chorme
