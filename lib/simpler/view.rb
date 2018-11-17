require_relative 'view/html_renderer'
require_relative 'view/plain_renderer'
require 'erb'

module Simpler
  class View

    def self.render(env)
      if env['simpler.template_plain']
        PlainRenderer
      else
        HTMLRenderer
      end
    end

  end
end
