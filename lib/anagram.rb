# Your code goes here!
class Anagram
  attr_accessor :gram
  def initialize(gram)
    @gram = gram
  end

  def match(str)
    puts str
  end

end
listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))
