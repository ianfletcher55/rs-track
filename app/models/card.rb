class Card < ApplicationRecord
  belongs_to :list
  belongs_to :item, optional: true
  belongs_to :quest, optional: true
end
