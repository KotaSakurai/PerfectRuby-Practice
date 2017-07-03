# super class
class Parent
  def hello
    puts 'Hello! Parent class'
  end
end

class Child < Parent
  def hi
    puts 'Hello! Child class'
  end

  def hello
    super

    puts 'hello! override!'
  end
end

child = Child.new
child.hello
# child.hi