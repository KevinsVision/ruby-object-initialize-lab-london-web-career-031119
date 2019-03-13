class Person
  def initialize(name)
    @name = name
  end
end

class Dog
  def initialize(breed, second)
    @breed = breed
    if second == false
      puts "Mutt"
    end
  end
end