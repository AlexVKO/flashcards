class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :description
      t.references :deck, foreign_key: true

      t.timestamps
    end
  end
end
