class Bookmark < ApplicationRecord
  belongs_to :beer
  belongs_to :list
end
