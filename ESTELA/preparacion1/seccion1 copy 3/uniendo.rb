#metodo que une hashes
def join_hash(*hash) #Cuando colocas un asterisco frente al parametro lo haces dinamico y recibe un numero indefinido de valores
  hash_new = {}      #operador splat 
  hash.each do |item|
    item.each do |knew, val_new| 
      hash_new[knew] = val_new
    end 
  end 
  p hash_new
end




# def join_hash(hash1, hash2, hash3)
#   hash_new = {}
#   hash1.each do |knew, val_new|
#     hash_new[knew] = val_new
#   end
#   hash2.each do |knew, val_new|
#     hash_new[knew] = val_new
#   end

# p hash_new
  
# end

fruit = {name: "pineapple"}
weight = {weight: "1 kg"}
taste = {taste: "good"}


#test
 p join_hash(fruit, weight, taste) == {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"} 