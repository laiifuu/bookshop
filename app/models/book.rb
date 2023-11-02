class Book < ApplicationRecord
    has_many :writings
    has_many :authors, through: :writings
    has_many :orderings
    has_many :orders, through: :orderings
    has_many :reviews
end
