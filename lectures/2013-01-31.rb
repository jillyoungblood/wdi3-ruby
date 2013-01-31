require 'pry'

class Animal
  def speak
    puts "I am an animal!"
  end
end

module A
  def stuff
    puts "this is stuff"
  end
  def stuff2
    puts "this is stuff2"
end


module B
  def temp1
  end
  def temp2
  puts "temp2"
end
end


class Person < Animal
  include A
  include B
  attr_accessor :age, :name, :gender
  def initialize(age, gender, name)
    @age = age
    @gender = gender
    @name = name
  end
  def to_s
    "#{@name} is a #{age} year old #{gender}."
  end
  def Person.speak
    puts "I am a Person class!"
  end
end

binding.pry
end