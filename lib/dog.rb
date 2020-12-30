# Your code goes here!

class Dog
  
  def name=(name)
    @name = name
  end
  
  def self.name 
    @name
  end
  
  def bark
    puts "woof!"
  end
  
  fido=Dog.new
  
end 