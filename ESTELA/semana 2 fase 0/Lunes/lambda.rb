char_length = lambda {|char| p char if char.length > 4 }

strings = ["ruby", "java", "c++", "javascript"]

p strings.select(&char_length).join(", ") == "javascript" 