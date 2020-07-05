class Book
  attr_accessor :title, :author, :page_count, :genre

  def initialize(title, author = nil)
    @title = title
    @author = author if author
  end

  def turn_page

  end
end
