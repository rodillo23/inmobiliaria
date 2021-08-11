class House < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true, length: {:minimum => 5}
end
