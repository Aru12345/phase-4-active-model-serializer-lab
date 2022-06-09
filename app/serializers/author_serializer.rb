class AuthorSerializer < ActiveModel::Serializer
  attributes  :name
  has_many :posts ,serializer: AuthorPostSerializer
  has_one :profile
  
  
  #has_many :tags, through: :posts
  
end
