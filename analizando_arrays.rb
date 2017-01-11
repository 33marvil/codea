array = ["pegamento", 7, 18, [24, ["refresco", "sprite"]], 12, { "firstname" => "Mark", "lastname" => "Martin", "age" => "24", "gender" => "M" }]

p array.index(7)
#=>1

p array [5]["firstname"]
#=>[5][0]
p array [3][1][1]
#=>"sprite"

p array.count 