# Your code goes here!
class Anagram
  attr_accessor :gram
  def initialize(gram)
    @gram = gram
  end

  def match(str)
    arr = []

    str.each do |para|
      if @gram.split("").sort.join("") == para.split("").sort.join("")
        arr << para
      end
    end
    arr
  end

end
listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))

if "listen".split("").sort.join("") == "inlets".split("").sort.join("")
  puts "hey"
end
