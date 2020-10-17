require "api_struct"
require "dry-configurable"

require "forem/settings"
require "forem/api_struct_settings"
require "forem/headers"

require "forem/entities/organization"

require "forem/clients/articles"
require "forem/clients/readinglist"
require "forem/clients/users"

require "forem/user"
require "forem/article"

module Forem
  class Error < StandardError; end
end
