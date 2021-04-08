class AddRatingToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :rating, :integer

    # class Book < ActiveRecord::Base 

    # end

    # Book.all.each do |book| 
    #   book.update_attributes(rating: 75)
    # end
  end
end
