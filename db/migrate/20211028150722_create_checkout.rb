class CreateCheckout < ActiveRecord::Migration[6.1]
  def change
    create_table :checkouts do |t|
      t.string :name, null: false
      t.timestamps null: false
      t.belongs_to :book, null: false
    end
  end
end
