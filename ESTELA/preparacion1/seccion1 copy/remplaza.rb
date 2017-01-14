def replace_vowels(words)
  arreglo = [] 
  words.each do |word|
    arreglo << word.gsub(/[a,e,i,o,u]/, 'x')
  end
  arreglo
end

 p replace_vowels(["banana", "apple"]) == ["bxnxnx", "xpplx"]




