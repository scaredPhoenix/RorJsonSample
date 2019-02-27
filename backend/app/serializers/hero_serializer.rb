
class HeroSerializer < ActiveModel::Serializer
  attributes :hero_id, :hero_type, :links, :attrs, :relationships

  def links
    LinkSerializer.new(object.links)
  end

  def attrs
    AttrSerializer.new(object.attrs)
  end 

  def relationships
    RelationshipSerializer.new(object.relationshipsObj)
  end 
end
