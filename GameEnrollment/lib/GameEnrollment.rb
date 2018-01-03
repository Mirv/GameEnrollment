require "GameEnrollment/version"

module GameEnrollment
  # Your code goes here...
  class Railtie < Rails::Railtie
  end
end

require 'my_gem/railtie' if defined?(Rails)