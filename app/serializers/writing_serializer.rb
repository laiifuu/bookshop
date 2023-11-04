class WritingSerializer
  include JSONAPI::Serializer
  attributes :author_id, :book_id
  belongs_to :author
  belongs_to :book
end
