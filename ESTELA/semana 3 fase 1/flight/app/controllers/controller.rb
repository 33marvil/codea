class Controller 
  def initialize(args)
    @view = View.new
    
  end
  
  #Metodo que despliega el menu de bienvenida
  def welcome(args)
    option = @view.display_welcome_menu
    case option
      when "1" then reservation_welcome
      when "2" then Administrator_menu 
      when "3" then Good_bye  
    end   
  end  

   
  def reservation_menu
    #Este metodo llama a los otros metodos
    option = @view.display_welcome_menu
    case option
      when "1" then reservation_welcome
      when "2" then Administrator 
      when "3" then Good_bye  
    end   
  end  

  def reservation_welcome
    p "Welcome to reservation"

    #muestra un menu de bienvenida y recibe la respuesta del usuario
# --------------------------------------------------
#                 ¡¡¡Bienvenido!!!     
# --------------------------------------------------

# 1) Encuentra tu boleto de avión
# 3) Salir

# Selecciona una opción:
# llama al metodo find flight 
# llama al metodo good_bye

  end  

  def find_flight
    #Recibe del usuario parametros sobre el destino de origen el destino de origen 
    # el destino de elgada 
    # la fecha 
    # el numero de pasajeros
    # Hace un querry a la base de datos de datos en la tabla flight
    # Muestra los vuelos que cumplen cumplen la condicion del usuario
    # selecciona un vuelo o decide salir
    # if decide salir regresa al menu reservation_welcome else login user    
  end 

  def login_user
    #Pide informacion al ususario para registarse
    # si el usuario existe
    #da la bienvenida y va a do reservation 
    # si el usuario no existe se crea un user.new para cada cada usuario en la base users


  end  

  def do_reservation
   #Toma el user id 
   #Toma el vuelo que eligio el usuario
   #genera un booking con el user y el flight
   #Despliega el booking


  end  




  def administrator_menu
    #Despliega el menu del administrador
    #toma una opcion del usuario
    #1 = index_flight
    # 2 = index_reservation
    # 3 = add_flight
    # 4 = delete_flight
    # 5 = delete_reservation
    # 6 = update_flight
    # 7 = update_reservation
    # 8 = good_bye

  end  

  def index_flight
    #con .all despliega todos los registros de la tabla flights 
    #los manda a viw para dar formato
  
  end

  def index_reservation
    #Con .all despliega todos los registros de
   
  end

  def add_flight
  
  end

  def delete_flight
  end

  def delete_reservation
  end

  def update_flight
  #permite modificar slgun elemento del flight
  end   
  def update_reservation
  #permite modificar algun elemento de la reservacion
  end   

  def good_bye 
  end 

  
end
