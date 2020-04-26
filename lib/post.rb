# Post
#   has a title
#   belongs to an author
#   knows the name of the author it belongs to

class Post
  attr_accessor :title, :author

  def initialize
    @title = title
    @author = author
  end
end
