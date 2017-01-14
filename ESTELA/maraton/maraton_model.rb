#Comando necesario para crear un archivo csv
require "csv"

class Question 
  attr_reader :question, :answer
  def initialize(question, answer)
    @question = question 
    @answer = answer
   
  end   
end 


class Game  
  def select_questions 
    questions_array = []
    CSV.foreach("questions.csv") do |row|
      questions_array << Question.new(row[0], row[1])
    end 
    questions_array  
  end  

  def do_card(questions)
    questions.map do |question|  
      question.question
    end  
  end

  def check_answer(questions) 
    questions.map do |question|  
      question.answer
    end 
  end   


end 

