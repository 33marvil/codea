abecedario = ('A'..'Z').last(20)
p que_sera = Array.new(3) { abecedario.pop(2) }
 
 
 p rand("O", "X")
 
gato = [ [" ", " ", " "],
         [" ", " ", " "],
         [" ", " ", " "] ]
 
 
 
def drawBoard
  @board = Hash.new  
  ('a'..'h').each do |letter|
    (1..9).each do |i|
      @board["#{letter}#{i}"] = "[ ]"
      print @board["#{letter}#{i}"]
    end
    puts
  end
end
p drawBoard 

