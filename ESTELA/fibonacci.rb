def fibonacci_recursive(number)
  if number <= 1
    number
  else
    fibonacci_recursive( number - 1 ) + fibonacci_recursive( number - 2 )
  end 
end
 
 
# def fibonacci_iterative(number)
#   #hay que usar iteración -- each, while, for, until, loop
# end
 
 
require 'benchmark'
 
n = 1000
Benchmark.bm do |x|
  x.report { for i in 1..n; fibonacci_recursive(5); end }
end 
# # p fibonacci_iterative(0) == 0
# # p fibonacci_iterative(1) == 1
# # p fibonacci_iterative(2) == 1
# # p fibonacci_iterative(3) == 2
# # p fibonacci_iterative(4) == 3
# # p fibonacci_iterative(5) == 5
 
p fibonacci_recursive(0) == 0
p fibonacci_recursive(1) == 1
p fibonacci_recursive(2) == 1
p fibonacci_recursive(3) == 2
p fibonacci_recursive(4) == 3
p fibonacci_recursive(5) == 5
 
 