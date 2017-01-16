def language(speak)
#   if speak == "JavaScript"
#     "I like JavaScript"
#   elsif speak == "CSS"
#     "I like CSS"
#   elsif speak == "Python"
#     "I like Python"
#   elsif speak == "R"
#     "I like R"
#   elsif speak == "C++"
#     "I like C++"
#   elsif speak == "Unity"
#     "I like Unity"
#   elsif speak == "Ruby"
#     "I like Ruby"
#   elsif speak == "Ruby on Rails"
#     "I like Ruby on Rails"
#   elsif speak == "Java"
#     "I like Java"
#   else
#     "I don't like to code"
#   end 
# end
  case speak
  when "JavaScript" then "I like JavaScript"
  when "CSS" then "I like CSS"
  when "Python" then "I like Python"
  when "R" then "I like R"
  when "C++" then "I like C++"
  when "Unity" then "I like Unity"
  when "Ruby" then "I like Ruby"
  when "Ruby on Rails" then "I like Ruby on Rails"
  when "Java" then "I like Javascript"
  else
    "I don't like to code"
  end
end

#test
p language("JavaScript") == "I like JavaScript"
p language("Unity") == "I like Unity"
p language("Swin") == "I don't like to code"