#Metodo que 
def fizzbuzz (min,max)
  array_fizzbuzz = []
  (min..max).each do |factor35|
    if factor35 % 3 == 0 && factor35 % 5 == 0 
      array_fizzbuzz << "FizzBuzz"
    elsif factor35 % 3 == 0 
      array_fizzbuzz << "Fizz"
    elsif factor35 % 5 == 0
      array_fizzbuzz << "Buzz"
    else
      array_fizzbuzz << factor35          
    end    
  end 
  array_fizzbuzz 
end

 
p fizzbuzz(3, 5) == ["Fizz", 4, "Buzz"]
p fizzbuzz(10, 15) == ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]