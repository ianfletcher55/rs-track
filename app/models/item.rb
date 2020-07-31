class Item < ApplicationRecord
  has_many :list_items
  has_many :lists, through: :list_items

  def update_icons
    Item.all.each do |item|
      api_icon = HTTP.get("https://api.osrsbox.com/icons_items?where={\"id\":#{item.osrs_id}}").parse["_items"][0]["icon"]
      item.update(icon: api_icon)
    end
  end
end
