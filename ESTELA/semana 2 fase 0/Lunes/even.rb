even = Proc.new { |number| number % 2 == 0 ? "Even" : number}

numbers = [2, 4, 7, 10, 23, 34, 45, 42]

#test
p numbers.map(&even) == ["Even", "Even", 7, "Even", 23, "Even", 45, "Even"]