class RemoveFavoriteFromBooks < ActiveRecord::Migration[6.1]
  # def change
  #   remove_column :books, :favorite, :boolean, null: false, default: false
  # end

  def up
    remove_column :books, :favorite
  end

  def down
    add_column :books, :favorite, :boolean, null: false, default: false
  end
end
