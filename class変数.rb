class MyClass
  @@cvar = 'hello!!!!'

  def cvar_in_method
    puts @@cvar
  end

  def self.cvar_in_class_method
    puts @@cvar
  end
end

my_ob = MyClass.new

my_ob.cvar_in_method
MyClass.cvar_in_class_method