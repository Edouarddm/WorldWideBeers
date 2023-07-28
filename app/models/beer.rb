class Beer < ApplicationRecord
  validates :name, uniqueness: true
  validates :country, presence: true
  validates :style, presence: true
  validates :abv, presence: true
end
