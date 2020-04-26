class Animal
    def run
        puts 'Running...'
    end
    def Jump
        puts 'Jumping...'
    end

end

class Cat < Animal

    def say_meow
        puts 'Meoooooooow'
    end
end

class Dog < Animal
    def bark
        puts 'Wooooooow'
    end
end

cat = Cat.new
cat.run 
cat.say_meow

dog = Dog.new
dog.Jump 
dog.bark