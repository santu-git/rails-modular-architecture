module Qube
  module Core
    class Engine < ::Rails::Engine
      isolate_namespace Qube::Core
    end
  end
end
