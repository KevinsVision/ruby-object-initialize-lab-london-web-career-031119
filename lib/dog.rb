class Person
  def initialize(name)
    @name = name
  end
end

class Dog
  def initialize(breed, second)
    @breed = breed
    if second == nil
      puts "Mutt"
    end
  end
end