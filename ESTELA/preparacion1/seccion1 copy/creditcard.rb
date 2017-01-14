def error_message(name, credit_card_type, credit_card_number)
  "#{name.capitalize}, The #{credit_card_type.upcase} Credit Card Number '#{credit_card_number[-4..-6]="xxx"}-#{credit_card_number[-3..-1]}' You Provided is Invalid." 
 
end 


 puts "¿Cual es tu nombre?"
 name = gets.chomp
 puts "¿Que tipo de tarjeta utilizas?"
 credit_card_type = gets.chomp
 puts "Digita los 16 digitos de tu tarjeta"
 credit_card_number = gets.chomp
 puts error_message(name, credit_card_type, credit_card_number)


p error_message('Rodrigo', 'American Express', '205782460166975') == "Rodrigo, The AMERICAN EXPRESS Credit Card Number 'xxx-975' You Provided is Invalid."
p error_message('Carla', 'Visa', '3912888888881881') == "Carla, The VISA Credit Card Number 'xxx-881' You Provided is Invalid."



