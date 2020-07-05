class Book
  attr_accessor :title, :author

  def initialize(title, author = nil)
    @title = title
    @author = author if author
  end

end
