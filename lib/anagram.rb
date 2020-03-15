# Your code goes here!
class Anagram
  attr_accessor :gram
  def initialize(gram)
    @gram = gram
  end

  def match(str)

  end

end
listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))

if "asdf".split(" ").sort.join("") == "fsda".split(" ").sort.join("")
  puts "hey"
end
puts "asdf".split(" ").sort.join("")
puts "fsda".split(" ").sort.join("")