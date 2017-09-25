people = %w(Alice Bob Carol)

# 以下同様の処理

puts people.map { |person| person.upcase}

puts people.map(&:upcase)