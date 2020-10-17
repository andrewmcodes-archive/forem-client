module Forem
  module Entities
    class Organization < ApiStruct::Entity
      attr_entity :name, :username, :slug, :profile_image, :profile_image_90
    end
  end
end
