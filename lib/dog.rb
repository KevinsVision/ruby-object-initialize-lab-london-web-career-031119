class Person
  def initialize(name)
    @name = name
  end
end

class Dog
  def initialize(breed, second)
    
    if second == nil
      puts "Mutt"
    else
      @breed = breed
    end
  end
end