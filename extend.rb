module Greetable
  def greet_to(name)
    puts "Hello,#{name}. I'm a #{self.class}."
  end
end

o = Object.new
o.extend Greetable

o.greet_to 'World'

# oだけが使える特異メソッドとして取り込むことが可能
