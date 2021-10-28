class Category < ActiveRecord::Base
    has_many :categorizations
    has_many(:books, through: :categorizations )
    validates :name, presence: true, uniqueness: true
end 

# attr_reader(:name, :favorite_color)
# last_category = Category.last
# last_category.books 