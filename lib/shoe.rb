# Make your shoe class here!
class Shoe
  attr_accessor :size, :brand, :genre

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
