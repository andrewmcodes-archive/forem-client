module Forem
  class User < ApiStruct::Entity
    client_service Forem::Clients::Users

    attr_entity :name, :id, :username, :twitter_username, :github_username, :website_url, :profile_image, :profile_image_90
  end
end
