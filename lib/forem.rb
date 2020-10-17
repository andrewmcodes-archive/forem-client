require "api_struct"
require "dry-configurable"

require "forem/version"
require "forem/settings"
require "forem/articles_client"

module Forem
  class Error < StandardError; end
end
