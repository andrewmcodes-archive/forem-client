module Forem
  module Headers
    def self.default
      {'Content-Type': "application/json"}
    end

    def self.authorization
      {
        'api-key': Forem::Settings.config.api_key
      }
    end

    def self.default_headers
      default
    end

    def self.auth_headers
      default.merge(authorization)
    end
  end
end
