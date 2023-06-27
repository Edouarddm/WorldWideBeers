class Beer < ApplicationRecord
  validates :name, presence: true
  validates :country, presence: true
  validates :type, presence: true
  validates :abv, presence: true
end
