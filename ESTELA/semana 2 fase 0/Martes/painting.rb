class SprayPaint
  
  def initialize(color) 
  @color = color 
  end
  
  def spray_paint(color)
    "The #{@color.capitalize} door looks great!"
  end

end

big_door = SprayPaint.new("yellow")
 #test
p big_door.spray_paint('yellow') == "The Yellow door looks great!"  