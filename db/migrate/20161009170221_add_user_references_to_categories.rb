class AddUserReferencesToCategories < ActiveRecord::Migration[5.0]
  def change
    add_reference :categories, :user
  end
end
