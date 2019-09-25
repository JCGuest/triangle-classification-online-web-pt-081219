class Triangle
  
  attr_accessor :equalateral, :isosceles, :scalene
  
  def initialize(x,y,z)
    @x = x
    @y = y 
    @z = z
  end
  
  def kind 
    if @x == @y && @z 
      :equalateral
    end
  end
end 