class Parent
  PARENT = "constant in parent"
  
  def initialize
    @ivar = 'content'

  end
end

class Child < Parent
end

p Parent.new
p Child.new

p Child.constants
p Child::PARENT
