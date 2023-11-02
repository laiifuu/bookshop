class Order < ApplicationRecord
  belongs_to :user
  has_many :orderings 
  has_many :books, through: :orderings
end
