def anagrams(iquals)
  iquals.group_by { |check| check.downcase.chars.sort }.values
# # end
#   simil = []
#   until iquals.empty?
#     word = iquals.first
#     simil.push( words.select {iqual.downcase.chars.sort.join.eql?(match.downcase.chars.sort.join)})
#     iquals.delete_if { |match| iqual.downcase.chars.sort.join.eql? (match.downcase.chars.sort.join)}
#   end
#   simil  
end


words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#test
p anagrams(words) == [["demo", "dome", "mode"], ["none", "neon"], ["tied", "diet", "edit", "tide"], ["evil", "live", "veil", "vile"], ["fowl", "wolf", "flow"]]