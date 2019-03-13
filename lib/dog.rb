class Person
  def initialize(name)
    @name = name
  end
end

class Dog
  def initialize(breed, second)
    @breed = breed
    if breed == false
      return puts "Mutt"
    end
  end
end