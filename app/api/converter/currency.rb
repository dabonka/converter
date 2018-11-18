module Converter
  class Currency < Grape::Api
    resource :converter do
      get exchange do
        params
      end
    end

  end
end