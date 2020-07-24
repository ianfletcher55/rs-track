class List < ApplicationRecord
  belongs_to :board
  has_many :notes
  has_many :list_items
  has_many :list_quests
  has_many :items, through: :list_items
  has_many :quests, through: :list_quests
end
