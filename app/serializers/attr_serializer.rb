class AttrSerializer < ActiveModel::Serializer
  attributes :name, :slug, :image_portrait, :image_splash, :updated_at, :image_card_background
end
