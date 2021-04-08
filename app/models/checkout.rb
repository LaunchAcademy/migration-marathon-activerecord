class Checkout < ActiveRecord::Base
  validates :reader, presence: true
  validates :book_id, presence: true

  belongs_to :book
    

end