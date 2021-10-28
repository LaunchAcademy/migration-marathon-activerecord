class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :bookhs do |t|
      t.string :title, null: false
    end  
  end
end
