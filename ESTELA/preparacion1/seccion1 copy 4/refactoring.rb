 
# def age(num)
#     "Woow... You are #{num} years old" if num > 10
# end

# #test
# p age(19) == "Woow... You are 19 years old"
# p age(24) == "Woow... You are 24 years old"
# p age(32) == "Woow... You are 32 years old"


# def swim(time)
#   "#{time} seconds... New Record for 50 meters" unless time > 10    
# end

# #test
# p swim(5) == "5 seconds... New Record for 50 meters"
# p swim(8) == "8 seconds... New Record for 50 meters"

# def fizzbuzz (min,max)
#   array_fizzbuzz = []
#   (min..max).each do |factor35|
#    array_fizzbuzz += FizzBuzz if factor35 % 3 == 0 && factor35 % 5 == 0    

#      if factor35 % 3 == 0 && factor35 % 5 == 0 
#        array_fizzbuzz << "FizzBuzz"
#      elsif factor35 % 3 == 0 
#        array_fizzbuzz << "Fizz"
#      elsif factor35 % 5 == 0
#        array_fizzbuzz << "Buzz"
#      else
#        array_fizzbuzz << factor35          
#      end    
#    end 
#   array_fizzbuzz 
# end

#                                    PENDIENTE DE REFACTORIZAR
 def fizzbuzz(min,max)
  array_fizzbuzz = []
  (min..max).each{|num|
  temp_array = "" 
  temp_array += "Fizz" if num % 3 == 0 
  temp_array += "Buzz" if num % 5 == 0
  array_fizzbuzz << (temp_array.empty? ? num : temp_array)}
  array_fizzbuzz 
end


p fizzbuzz(3, 5) == ["Fizz", 4, "Buzz"]
p fizzbuzz(10, 15) == ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz"] 


# def greater_than(a, b)
#   "#{a} is greater than #{b}" unless b > a
#   "#{b} is greater than #{a}"   
# end

# #test
# p greater_than(56, 70) == "70 is greater than 56"
# p greater_than(56, 58) == "58 is greater than 56"
# p greater_than(15, 20) == "20 is greater than 15"

# def temperature(grade)
#   temp = {(0..5)=> "Temperature is between 0 and 5",
#   (6..10) => "Temperature is between 6 and 10",
#   (11..15) => "Temperature is between 11 and 15",
#   (16..20) => "Temperature is between 16 and 20",
#   (21..25) => "Temperature is between 21 and 25",
#   (26..30) => "Temperature is between 26 and 30",
#   (31..35) => "Temperature is between 31 and 35",
#   (36..40) => "Temperature is between 36 and 40"}

#   temp.each { |key, value| return value if key.to_a.include?grade }

# end



# #test
# p temperature(23) == "Temperature is between 21 and 25"
# p temperature(45) == "Temperature is greater than 40"
# p temperature(34) == "Temperature is between 31 and 35"


# def language(speak)
#   lenguages = ["JavaScript", "Python", "R", "C++", "Unity", "Ruby","Ruby on Rails", "Java"]
#   return "I don't like to code" unless lenguages.include?speak 
#   "I like #{speak}"
  
# end

# #test
# p language("JavaScript") == "I like JavaScript"
# p language("Unity") == "I like Unity"
# p language("Swin") == "I don't like to code"

# def shopping(list)
#   basket_shopping = list.join(", ") if basket_shopping == nil
# end

# #test
# p shopping(["eggs", "milk", "bread", "orange juice"]) == "eggs, milk, bread, orange juice"



# def char
#   chars = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K"]
#   p chars.join(", ")
# end

# #test
# p char == "A, B, C, D, E, F, G, H, I, J, K"



# def is_true?
#   [1, 3, 5].respond_to?(:to_sym)
# end

# def validate(array)
#  return false unless array.respond_to?(:to_sym) 
# end

# #test
# p validate([1, 3, 5]) == false



# def check?
# a = true 
# b = false 
# join = a || b == b && b 

# "true" if !!join
# end 

# #test
# p check? == "true"

# def bye(numbers)
#   list = []
#   numbers.each {|number| list << "Smaller" if number < 10 
#     list << number if number >= 10 }
#   list
# end

# #test
# p bye([2, 4, 6, 10, 20, 40, 76]) == ["Smaller", "Smaller", "Smaller", 10, 20, 40, 76]


# def option(if_this_is_a_true_value, then_the_result_is_this, else_it_is_this)
#   x = if if_this_is_a_true_value then then_the_result_is_this else else_it_is_this end
#   puts x
# end

# #test
# p option(1, 2, 3) + 2 #== 4
# p option(false, 6, 7) + 3 #== 10









