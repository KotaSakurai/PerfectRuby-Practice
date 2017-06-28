class Ruler
  atttr_accessor :length

  def initialize(length)
    @length = length
  end

end

ruler = Ruler.new(30)
ruler.length #=> 30