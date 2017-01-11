 def replace_vowels(cambiar)
  remplazo = []
  cambiar.each{|change| remplazo << change.gsub(/[aeiou]/i, 'x')} 
  remplazo
end
p replace_vowels(["banana", "apple"]) == ["bxnxnx", "xpplx"]
