# /app/models/category.rb
class Category < ActiveRecord::Base
  validates :name, presence: true

  has_many :categorizations
  has_many :books, through: :categorizations
end

# the_hobbit = Book.find(1)

# the_hobbit.categories 
