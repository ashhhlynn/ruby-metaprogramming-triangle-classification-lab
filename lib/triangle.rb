class Triangle
  attr_accessor :sideone, :sidetwo, :sidethree

  def initialize(sideone, sidetwo, sidethree)
    @sideone = sideone
    @sidetwo = sidetwo 
    @sidethree = sidethree
  end 

def kind 
if @sideone <= 0 || @sidetwo <= 0 || @sidethree <= 0
  raise TriangleError
elsif @sideone + @sidetwo <= @sidethree || @sidetwo + @sidethree <= @sideone || @sideone + @sidethree <= @sidetwo
 raise TriangleError
elsif 
@sideone == @sidetwo && @sideone == @sidethree
puts :equilateral
elsif 
@sideone != @sidetwo && @sideone != @sidethree 
puts :scalene 
else 
puts :isoscles 
end 
end 


class TriangleError < StandardError
def message
end 

end 