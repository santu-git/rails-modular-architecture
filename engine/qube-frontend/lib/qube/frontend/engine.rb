module Qube
  module Frontend
    class Engine < ::Rails::Engine
      isolate_namespace Qube::Frontend
    end
  end
end
