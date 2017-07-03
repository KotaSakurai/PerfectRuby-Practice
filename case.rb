stone = 'ruby'

detected =
  case stone
    when /ruby/ then '7月'
    when /peridot|sardonyx/ then '8月'
    else 'よくわかりません'
  end

puts detected


case
  when stone == 'ruby'
    puts '7月'
  when stone == 'peridot' || stone == 'sardonyx'
    puts '8月'
  else
    put 'よくわかりません'
  end


