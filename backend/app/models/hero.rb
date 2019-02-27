class Hero < ApplicationRecord
    # belongs_to :link, class_name: 'Link'
    # has_one :link, class_name: 'Link'
    attr_accessor :links, :attrs, :relationshipsObj
end
