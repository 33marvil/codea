def payment (pagos)
  if pagos.include? "Visa"
    "Credit Card has been Charger"
  else
    "We only accept visa credit card"
  end
end
p payment('Welcome, your Visa Credit Card has been processed') == "Credit Card has been Charger"
p payment('We only accept visa credit card') == "We only accept visa credit card"


def nombre (name, age)
  if name == "Martin" && age >= 18
    "Welcome"
  else
    "No eres Mayor de Edad"
  end  
end
p nombre("Martin",45) == "Welcome"
p nombre("Nacho",16) == "No eres Mayor de Edad"
p nombre("Martin",15) == "No eres Mayor de Edad"
p nombre("Nacho",27) == "No eres Mayor de Edad" 