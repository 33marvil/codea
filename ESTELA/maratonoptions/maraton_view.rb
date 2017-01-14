class View 
  def initialize
  end   
  
  def display(question)
    p "*" * 60 
    p question
    answers = gets.chomp
  end

  def aciertos?(message)
    p message == true ? "Felicidades, es corecto" : "Incorrecto"
  end    

  def total_score(fallas, aciertos)
    if aciertos > fallas 
      p "Felicidades obtuviste #{aciertos} aciertos"
    else       
      p "Perdiste, tuviste #{fallas} incorrectas"
    end     
  end  
end   