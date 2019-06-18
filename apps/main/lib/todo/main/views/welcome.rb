require "todo/main/view"

module Todo
  module Main
    module Views
      class Welcome < View
        configure do |config|
          config.template = "welcome"
        end
      end
    end
  end
end
