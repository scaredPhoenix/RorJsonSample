require "childrelationship.rb"
class RelationshipSerializer < ActiveModel::Serializer
  attributes :hero_relationships, :hero_general_tips
  # , :hero_stat_percentiles, :hero_role

  def hero_relationships
    WrapperLinkSerializer.new(object.hero_relationshipsObj.links)
  end 

  def hero_general_tips
    WrapperLinkSerializer.new(object.hero_general_tipsObj.links)
  end 

  def hero_stat_percentiles
    WrapperLinkSerializer.new(object.hero_stat_percentilesObj.links)
  end 

  def hero_role
    WrapperLinkSerializer.new(object.hero_roleObj.links)
  end 
end
