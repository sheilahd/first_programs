class Dog
  def noise
  puts "bark bark"
  end
end 
dog_n = Dog.new
puts dog_n.noise


class BigDog < Dog
  def noise
    puts "Woof Woof"
  end
end
ex_dog = BigDog.new 
puts ex_dog.noise
  
  
class NamedDog < BigDog
   attr_accessor  :name
   def initialize(name)
   @name = name
   end
end
Fido_dog = NamedDog.new ("Fido")
puts Fido_dog.name
puts Fido_dog.noise
