def greet_twice(name, first_message, second_message)
  puts "#{first_message},#{name}."
  puts "#{second_message},#{name}."
end

greetings = %w(hello Hola)

greet_twice 'Ruby', *greetings

# 配列を *array　で渡せる