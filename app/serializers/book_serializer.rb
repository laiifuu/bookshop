class BookSerializer
  include JSONAPI::Serializer
  attributes :isbn, :title, :price, :print_size, :description, :publication_date, :average_rating, :stock, :authors
end
