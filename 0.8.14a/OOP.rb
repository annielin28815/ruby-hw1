class Animal
  def walk
  end

  def food
  end
end

class Dog < Animal
end

class Cat < Animal
end

andy = Dog.new
lucy = Cat.new

andy.walk
lucy.food
