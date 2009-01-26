RAILS_GEM_VERSION = '2.2.2' unless defined? RAILS_GEM_VERSION

require File.join(File.dirname(__FILE__), "boot")
Rails::Initializer.run do |config|
  config.action_controller.session = {
    :session_key => '_mitblog_session',
    :secret      => '72cd52e19617e73ccb0b04eeaf0aca509488dad4c5a8e242059fb0732aab9a392fcd09588352e58956dd9613f0cf01b83c93cf24778236a3ff77111a78b26f15'
  }
end
