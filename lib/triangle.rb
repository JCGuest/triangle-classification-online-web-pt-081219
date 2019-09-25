class Triangle
  
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(x,y,z)
    @x = x
    @y = y 
    @z = z
  end
  
  def kind 
    if @x == @y && @z 
      :equilateral
    else @x != @y && @z
      :isosceles
    else @x && @y != @z
      :isosceles
    end 
  end
  
  
class TriangleError < StandardError
end



end 