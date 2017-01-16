def char
  ("A".."K").to_a.map {|char| char}.join(", ")
end
#   chars = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K"]
#   char_by_char = []
#   chars.each do |char|
#      char_by_char << char
#   end
#   char_by_char.join(", ")
# end

#test
p char == "A, B, C, D, E, F, G, H, I, J, K"