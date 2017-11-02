p %w(Alice Bob charlie).each_with_object({}) {|name, result| 
  result[name] = name.length
}
