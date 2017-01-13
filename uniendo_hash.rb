def join_hash(ha1,ha2,ha3)
  ha1.update(ha2)
  ha1.update(ha3)
end

fruit = {name: "pineapple"}
weight = {weight: "1 kg"}
taste = {taste: "good"}


#test
p join_hash(fruit, weight, taste) == {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"} 