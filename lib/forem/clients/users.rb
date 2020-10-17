module Forem
  module Clients
    class Users < ApiStruct::Client
      forem_api :users

      def show(id)
        get(id)
      end

      def me
        get("me", headers: Forem::Headers.auth_headers)
      end
    end
  end
end
