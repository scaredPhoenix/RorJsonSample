class WrapperLinkSerializer < ActiveModel::Serializer
  attributes :links
  def links
    puts "WrapperLinkSerializer"
    puts json: object 
    LinkSerializer.new(object)
  end
end
