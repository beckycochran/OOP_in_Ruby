class GoodDog
  # automatically creates getter and setter methods
  # takes a symbol as an parameter

  # six getter-setter instance methods: name, name=, height, height=, weight, weight=
  # three instance vars: @name, @height, @weight

  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
    end

  # ------- name instance variable
  
  # def speak
  #   " #{@name} says woof!"
  # end

  # ------ instance method

  def speak
    "#{name} says arf!"
  end

  # to avoid creating a local var, we use "self.___-" this tells Ruby we're making a setter method
  def change_info(n, h, w)
    # @name = n
    # @height = h
    # @weight = w

    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
  
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info
sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info
