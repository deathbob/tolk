require 'tolk'
require 'kaminari'
require 'rails'

module Tolk
  class Engine < Rails::Engine
    engine_name :tolk
#    initializer "tolk.routes", :after => "build_middleware_stack" do |app|
#    end
  end
end
