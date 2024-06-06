class Book
  attr_reader :title, :author

  def initialize(title, author)
    @title  = title
    @author = author
  end

  def what_am_i
    puts "I'm a book!"
  end
end

deep_dive = Book.new("Ruby Deep Dive", "Jesus Castello")
fun = Book.new("Fun With Programming", "White Cat")

puts deep_dive.title
puts deep_dive.author
