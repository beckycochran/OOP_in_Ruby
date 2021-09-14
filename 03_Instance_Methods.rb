class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    " #{@name} says woof!"
  end
end

sparky = GoodDog.new("Sparky")
sparky.speak
puts sparky.speak

fido = GoodDog.new("Fido")
fido.speak
puts fido.speak
