numbers = [2, 4, 7, 10, 23, 34, 45, 42]

even = Proc.new { |num_par| num_par % 2 == 0 ? "Even" :num_par }


#test
p numbers.map(&even) == ["Even", "Even", 7, "Even", 23, "Even", 45, "Even"]