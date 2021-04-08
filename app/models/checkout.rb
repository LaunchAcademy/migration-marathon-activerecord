class Checkout < ActiveRecord::Base
  validates :readers_name, presence: true
  belongs_to :book
end