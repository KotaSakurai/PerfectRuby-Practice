languages = '%w(Perl Python Ruby Smalltalk JavaScript)'

languages.each do |language|
  puts language

  next unless language == 'Ruby'

  puts 'I found Ruby!!' # この行はnextが呼ばれなかった場合にだけ実行される
end # => nil