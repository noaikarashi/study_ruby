class Animal
  def run
    puts '走る'
  end

  def bark
    puts '鳴く'
  end
end

class Dog < Animal
  def bark
    super
    puts 'ワンワン'
  end
end

class Cat < Animal
  def jump
    puts 'ジャンプする'
  end

  def bark
    super
    puts 'にゃーにゃー'
  end
end

dog = Dog.new
cat = Cat.new
dog.bark
cat.bark
dog.run
cat.run
cat.jump
