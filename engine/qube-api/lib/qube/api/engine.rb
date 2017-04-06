module Qube
  module Api
    class Engine < ::Rails::Engine
      isolate_namespace Qube::Api
      config.generators.api_only = true
    end
  end
end
