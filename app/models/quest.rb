class Quest < ApplicationRecord
  has_many :list_quests
  has_many :lists, through: :list_quests
end
