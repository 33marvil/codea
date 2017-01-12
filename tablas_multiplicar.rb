def multiplication_table(final)#metodo
  for y in (1..final)# for itera en una matix vertical y
    for x in (1..10)# for itera en una matrix horizontal x
      estable = y * x #variable es igual a matirx vertical y multiplicado por matriz horizontal x
      print estable.to_s + "\t" #separamos con tabulacion
  end  
  estable#llamar variable
end
end  

p multiplication_table(5)
p multiplication_table(7)