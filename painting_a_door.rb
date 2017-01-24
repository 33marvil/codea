class Box_paint
  def initialize(spray_paint)
  @spray_paint = spray_paint    
  end

  def spray_paint(spray_paint)
    @spray_paint = spray_paint
    p "The #{@spray_paint.capitalize!} door looks great!"    
  end
  # def spray_paint(color)
  # p "The #{@color.capitalize!} door looks great!" 
  # end
end
big_door = Box_paint.new("grey")
#test
p big_door.spray_paint('yellow') == "The Yellow door looks great!"