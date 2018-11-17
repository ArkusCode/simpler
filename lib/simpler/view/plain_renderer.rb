module Simpler
  class View
    class PlainRenderer

      VIEW_BASE_PATH = 'app/views'.freeze

      def initialize(env)
        @env = env
      end

      def render(binding)
        "#{@env['simpler.template_plain']}\n"
      end

    end
  end
end
