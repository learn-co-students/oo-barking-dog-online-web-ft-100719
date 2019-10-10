# Your code goes here!

class Dog 
  attr_accessor :name
  
  #The above accessor is the same as this:
  # def name=(dog_name)
  #   @name=dog_name
  # end
  
  # def name
  #   @name
  # end
  
  def bark
    puts "woof!"
  end
  
end