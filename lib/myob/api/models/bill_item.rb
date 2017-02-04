module Myob
  module Api
    module Model
      class Item < Base
        def model_route
          'Purchase/Bill/Item'
        end
      end
    end
  end
end
