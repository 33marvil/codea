def origin_keyset(key, value)
  p key
  key.each do |a,b|
    puts a
    puts b   
  end
end
  

p origin_keyset[(:casa => "lomas", :librero => "libros", :salon =>"balon")] #== ("casa" , "libros","balon")
