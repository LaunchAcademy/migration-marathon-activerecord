class Checkout < ActiveRecord::Base
  validates :reader_name, presence: true
  belongs_to :book
end