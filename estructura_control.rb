#until
contador = 0

while contador < 10
  puts "El contador es: #{contador}"
  contador +=1
end

#for
for i in 0..5
  puts "El valor de i es: #{i}"
end

#loop
i = 20
loop do 
  i -=1
  print "#{i}"
  break if i <= 0
end

#next
i = 20
loop do
  i -= 1
  next if i % 2 == 1
  print "#{i}"
  break if i <= 0
end

#each
array = [1,2,3,4,5,]

array.each do |x|
  x += 10
  puts "#{x}"
end

#times
10.times { print "Code the future "}

#etapas del desarrollo
etapa = 4
case etapa
  when 0..6
  p "Infancia"
  when 6..12
  p "Niñez"
  when 12..20
  p "Adolecencia"
  when 20..25
  p "Juventud"
  when 25..60
  p "Adultez"
  when 60..120
  p "Ancianidad"
end 

array = [12,22,32,44,59]

array.each do |num|
  p num + 5
end














