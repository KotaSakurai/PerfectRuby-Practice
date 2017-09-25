class Parent
  def greet
    puts "hi"
  end
end

class Child < Parent
  def greet(name)
    puts "Hi #{name}"
  end
end

parent = Parent.new
parent.greet

child = Child.new
child.greet('ruby')
# child.greet

class GrandChild < Child
  def greet(name)
    super

    puts "Nice to meet you!"
  end
end

grandchild = GrandChild.new
grandchild.greet "ruby"
