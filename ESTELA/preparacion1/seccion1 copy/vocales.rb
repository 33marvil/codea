def vowels(stri)
  voc = stri.split("").select { |let| let if ["a","e","i","o","u"].include? let.downcase }
  voc.length
end

p vowels("hello") == 2
p vowels("Magic") == 2
p vowels("Apologize") == 5