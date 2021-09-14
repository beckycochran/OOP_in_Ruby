class GoodDog
  # automatically creates getter and setter methods
  # takes a symbol as an parameter
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    " #{@name} says woof!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name
