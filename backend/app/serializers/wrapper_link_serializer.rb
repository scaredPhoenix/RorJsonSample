class WrapperLinkSerializer < ActiveModel::Serializer
  attributes :links
  def links
    LinkSerializer.new(object)
  end
end
