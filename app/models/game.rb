class Game < ApplicationRecord
  has_one_attached :rule
  has_many_attached :pieces
  has_many_attached :covers
end
