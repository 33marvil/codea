def family_members(family) 
  #p family[:sisters].concat(family[:brothers])
  p family[:sisters] + family[:brothers]
  #(family[:sisters] << family[:brothers]).flatten
end

family = {  uncles: ["jorge", "samuel", "steve"],
            sisters: ["angelica", "mago", "julia"],
            brothers: ["polo","rob","david"],
            aunts: ["maria","minerva","susana"]
          }


#test

p family_members(family) == ["angelica", "mago", "julia", "polo", "rob", "david"]