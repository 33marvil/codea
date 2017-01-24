class Window
  def initialize(color, size)
    @color = color
    @size = size
  end

  def color #getter llama variable de class
    @color  #llama variable @color  
  end

  def size=(new_size) #setter asigna valor a variable nueva
    @size = new_size  #nueva variable mete valor a @zise variable de class
  end

  def open
    p "open #{@color} window" #p str #(variable de class @color) str para comparar con instancia open
  end

  def close
    p "close window of #{@size} meters" #p str #(variable de class @size) str para comparar con instancia close
  end
end

window_1 = Window.new("green", 9)

#test
p window_1.color == "green"
window_1.size = 5
p window_1.open == "open green window"
p window_1.close == "close window of 5 meters"
