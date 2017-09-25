p1 =  Proc.new {|val| val.upcase }
p2 = :upcase.to_proc

p1.call('hi')
p2.call('hi')

people = %w(Alice Bob carol)
puts people.map{ |person| person.upcase }

puts people.map(&:upcase)