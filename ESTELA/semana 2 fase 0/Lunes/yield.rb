






def average_grade
  yield
end

def average_grade(grades)
  count = 0
  average = 0
  grades.each{ |grade|
     average += grade
     count += 1
  }
   p average.to_f / count
end

puts Time.now 

