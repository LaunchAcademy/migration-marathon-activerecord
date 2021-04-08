class RemoveFavorites < ActiveRecord::Migration[5.2]
  def up
    remove_column :books, :is_favorite
  end

  def down
    add_column :books, :is_favorite, :boolean
  end
end
