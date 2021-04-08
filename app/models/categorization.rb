class Categorization < ActiveRecord::Base 
  belongs_to :category 
  belongs_to :book 

  validates :category, null: false
  validates :book, null: false
end 