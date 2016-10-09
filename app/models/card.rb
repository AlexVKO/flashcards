class Card < ApplicationRecord
  has_many :cards_decks
  has_many :deck, trhough: :cards_decks
end
