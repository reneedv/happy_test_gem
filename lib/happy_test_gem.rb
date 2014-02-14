puts "Hello World"

class HappyPerson
  attr_accessor :name

  def initialize name
    @name = name
  end

  def mood
    "#{name} is always HAPPY!!"
  end

end