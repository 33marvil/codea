class Window
  attr_reader :color#accessor reader ****
  attr_writer :size #accessor writer !!!!

  def initialize(color, size)#dos parametros
    @color = color #variable de class
    @size = size #variable de class
  end
  # def color #getter llama a variable de class
  #   @color #llama a variable de class @color para leer y comparar con variable de instancia
  # end

  # def size=(new_size)#setter, metodo asigna nuevo valor de parametro 
  #   @size = new_size#variable de class asigna y writer con el parametro recibido
  # end

  def open
    p "open #{@color} window"#str interpola #(variable de class @color) str
  end

  def close
    p "close window of #{@size} meters"# str interpola #(variable de class @size) str
  end
end

window_1 = Window.new("green", 8)

#test
p window_1.color == "green" #*** accessor reader comparacion
 window_1.size = 5 #!!!! accessor writer asigna valor
p window_1.open == "open green window"
p window_1.close == "close window of 5 meters"