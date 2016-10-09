class RemoveDeckIdFromCards < ActiveRecord::Migration[5.0]
  def change
    remove_column :cards, :deck_id
  end
end
