class Myclass
  DEFAULT_VALUE = 4434

  p Myclass::DEFAULT_VALUE

  def initiallize
    puts 'initializing...'
  end

  def method_a
    puts 'method_a is called!'
  end

  def method_b
    method_a
  end
end

my_object = Myclass.new
my_object.method_b
