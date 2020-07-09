class CreateCheckouts < ActiveRecord::Migration[5.2]
  def change
    create_table :checkouts do |table|
      table.string :name, null: false
      table.timestamps null: false
      table.belongs_to :book, null: false
    end
  end
end
