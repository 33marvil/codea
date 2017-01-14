# numbers = [1,2,3,4,5,6,7,8,9,10,11,12]
# numbers.each do |number| 
#   number += 5
#   puts "#{number}"
# end




def get_error(num)
  
  case num
  when 0..8
    puts "0..8"
  when 9..20
    puts "9..20"
  else
    puts "Good Luck"
  end
end

get_error(20.5) 

