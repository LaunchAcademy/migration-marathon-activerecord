class AddAuthorToBook < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :author, :text, null: false
  end
end
