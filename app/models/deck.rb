class Deck < ApplicationRecord
  belongs_to :category
  has_many :cards_decks
  has_many :cards, through: :cards_decks
end
