
class Author
    attr_accessor :name
end

class Post
    attr_accessor :title, :author
end

bradbury = Author.new
bradbury.name = "Bradbury"
post = Post.new
post.author = bradbury
