class Ruler
  def length=(val)
    @length = val
  end

  def length
    @length
  end

  #　上記の二つは実際には
  attr_accessor length
  # と定義するのと同義

end

ruler = Ruler.new

ruler.length = 30

ruler.length