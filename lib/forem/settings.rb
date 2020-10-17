module Forem
  class Settings
    extend ::Dry::Configurable

    setting :api_key, ENV["FOREM_API_KEY"]
  end
end
