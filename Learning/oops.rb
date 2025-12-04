class Animal
  def initialize(name)
    @name = name          # instance variable; encapsulated
    @secret = "hidden"    # encapsulation: no getter, private access
  end

  def speak
    puts "sound"
  end

  private
  def secret_info
    puts @secret
  end
end

#inheritance
class Dog < Animal
  def initialize(name, breed)
    #super
    super(name)         
    @breed = breed
  end

#polymorphism
  def speak
    puts "#{@name} the #{@breed} says: Woof!"
  end

  def info
    puts "Breed: #{@breed}"
  end
end

a = Animal.new("John")
a.speak

d = Dog.new("Buddy", "Golden Retriever")
d.speak
d.info

