class AddFavoriteToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :is_favorite, :boolean
  end
end
