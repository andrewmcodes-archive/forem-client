module Forem
  module Clients
    class Readinglist < ApiStruct::Client
      forem_api :readinglist

      def index
        get(headers: Forem::Headers.auth_headers)
      end
    end
  end
end
