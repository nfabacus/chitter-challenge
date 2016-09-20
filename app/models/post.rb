class Post
  include DataMapper::Resource

  belongs_to :user

  property :id, Serial
  property :post, String
  property :postedTime, String

end
