#Comando para llamar a los archivos model y view y que esten relacionados 
require_relative "maraton_model.rb"
require_relative "maraton_view.rb"

class Controller 
  def initialize
    @model = Game.new 
    @view = View.new
    maraton
  end 


  def maraton
      select_questions
  end

  def select_questions
    questions = @model.select_questions.shuffle
    card = @model.do_card(questions) 
    max = card.count - 1 
    aciertos = 0 
    fallas = 0
    max.times do |num| 
      answer = @view.display(card[num])
      correct = @model.check_answer(questions)
      if answer == correct[num]
        aciertos += 1  
        @view.aciertos?(true)
      else 
        fallas += 1  
        @view.aciertos?(false)
      end   
    end 
    @view.total_score(aciertos, fallas)
    
  end 

end  



Controller.new 






