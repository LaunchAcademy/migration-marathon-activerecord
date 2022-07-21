class RemoveFavoriteFromBook < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :favorite, :boolean, default: false
  end
  # def up
  #   remove_column :books, :favorite
  # end

  # def down
  #   add_column :books, :favorite, :boolean, default: false
  # end
end
