class AuthorSerializer
  include JSONAPI::Serializer
  set_type :author
  set_id :id 
  attributes :full_name, :about
end
