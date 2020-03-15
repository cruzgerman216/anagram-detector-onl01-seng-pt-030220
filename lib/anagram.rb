# Your code goes here!
class Anagram
  attr_accessor :gram
  def initialize(gram)
    @gram = gram
  end

  def match(str)
    arr = []

    str.each do |para|
      if @gram.split("").sort.join("") == num.split("").sort.join("")
        arr << num
      end
    end
    arr
  end

end
listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))


