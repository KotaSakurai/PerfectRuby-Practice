# ifは最後に評価された値が入る

platform =
  if /darwin/ =~ RUBY_PLATFORM
    'mac'
  else
    'others'
  end

puts platform