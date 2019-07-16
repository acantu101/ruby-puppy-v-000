# Add your code here

require pry

class Dog

  @@all = []

attr_accessor :name

def initialize(name)
binding.pry
  @name = name
  @@all << @name
end

def self.all
  @@all
end














end
