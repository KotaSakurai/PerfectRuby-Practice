def block_sample
  puts 'stand up'
  yield if block_given?
  puts 'sit down'
end

block_sample do
  puts 'walk'
end