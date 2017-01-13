def family_members(family)
  sis_bro = family[:sisters] + family[:brothers]
  sis_bro
end

family = {  uncles: ["jorge", "samuel", "steve"],
            sisters: ["angelica", "mago", "julia"],
            brothers: ["polo","rob","david"],
            aunts: ["maria","minerva","susana"]
          }

#test
p family_members(family) == ["angelica", "mago", "julia", "polo", "rob", "david"]