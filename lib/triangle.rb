class Triangle
  
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(x,y,z)
    @x = x
    @y = y 
    @z = z
  end
  
  def kind
     if x == y && y == z 
      :equilateral
    elsif x == y || y == z || x == z
      :isosceles
    else
      :scalene
  end
end
  
class TriangleError < StandardError
end



end 