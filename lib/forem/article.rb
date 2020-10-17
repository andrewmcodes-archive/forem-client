module Forem
  class Article < ApiStruct::Entity
    client_service Forem::Clients::Articles

    attr_entity :type_of, :id, :title, :description, :cover_image, :readable_publish_date, :social_image,
      :tags, :slug, :path, :url, :canonical_url, :comments_count, :public_reactions_count, :collection_id,
      :created_at, :edited_at, :crossposted_at, :published_at, :last_comment_at, :published_timestamp

    attr_entity :tag_list, &:to_a
    has_entity :user, as: Forem::User
    has_entity :organization, as: Forem::Entities::Organization
  end
end
