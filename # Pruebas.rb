def total_between_age(select, min_age, max_age)#contar cuantas personas hay en un rango de edad
  people = []
  select.each do |age|
    people << age if min_age <= age && age <= max_age 
=begin variable people meter variable age SI parametro min_age, si es menor o igual age 
&& meter age SI parametro max_age es menor o igual 
=end
  end
  people.length #variable people ya con informacion dentro contar personas
end
# Pruebas
p total_between_age([10, 20, 30, 40, 50, 60], 20, 40) == 3
p total_between_age([18, 19, 20, 23, 24, 27], 20, 27) == 4