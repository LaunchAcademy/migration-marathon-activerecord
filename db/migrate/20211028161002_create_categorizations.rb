class CreateCategorizations < ActiveRecord::Migration[6.1]
  def change
    create_table :categorizations do |t|
      t.belongs_to :book
      t.belongs_to :category
      
      t.timestamps null: false
    end
  end
end
