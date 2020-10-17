module Forem
  module Clients
    class Articles < ApiStruct::Client
      forem_api :articles

      def show(id)
        get(id)
      end

      def index
        get
      end
    end
  end
end
