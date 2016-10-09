class CreateCardsDecks < ActiveRecord::Migration[5.0]
  def change
    create_table :cards_decks do |t|
      t.references :card, foreign_key: true
      t.references :deck, foreign_key: true

      t.timestamps
    end
  end
end
