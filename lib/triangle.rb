class Triangle
  
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(x,y,z)
    @x = x
    @y = y 
    @z = z
  end
  
  def kind 
    if @x == @y && @x == @z 
      :equilateral
    elsif @x != @y && @z
      :isosceles
    elsif @x && @y != @z
      :isosceles
    else @x != @y && @x != @z
    end 
  end
  
  
class TriangleError < StandardError
end



end 