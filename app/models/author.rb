class Author < ApplicationRecord
    has_many :writings
    has_many :books, through: :writings
end
