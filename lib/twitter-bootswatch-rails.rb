module Twitter
  module Bootswatch
      module Rails
        require 'twitter/bootswatch/rails/engine' if defined?(Rails)
      end
   end
end

require 'less-rails'
require 'twitter/bootswatch/rails/bootstrap' if defined?(Rails)
