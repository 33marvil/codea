class View

  def initialize
    
  end  
	# Recuerda que la única responsabilidad de la vista es desplegar data al usuario
  # Los siguientes métodos son sólo un ejemplo:
  
  def display_welcome_menu
    puts "Bienvenido a Vuelos Codea"
    puts "-"*50
    puts "1) Reservaciones"
    puts "2) Administrador"
    puts "3) Salir"
    puts
    puts "Selecciona opción:"
    input = gets.chomp
    input
  end 

	def index
	end

  def create
  end

  def delete
  end

  def update
  end

	def error
	end
end
