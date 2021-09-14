class GoodDog
  def initialize(name)
    @name = name
  end

  # getter method
  def name
    @name
  end

  # setter method
  # def set_name=(name)
  #   @name = name
  # end

  def name=(n)
    @name = n
  end


  def speak
    " #{@name} says woof!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.set_name = "Spartacus"
puts sparky.name
