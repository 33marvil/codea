class WakaWaka

  @@code_translation = {"<" => "Waka", ">" => "waka", "!" => "bang", "*" => "splat", "'" => "tick", "#" => "hash", "^" => "Caret",  "`" => "back-tick", "$" => "dollar", "-" => "dash", "=" => "equal", "@" => "at", "_" => "underscore", "%" => "Percent", "~" => "tilde", "4" => "four", '"' => "quote"}                


  def initialize(code)
    @code = code
  end

  def symbols(min, max)
     @code.each_with_index do |char, index| 
      if index >= min && index <= max
        printf "%-9s", char if @@code_translation.has_key? char
      end   
    end
    puts
  end

  def translate_symbols(min, max)
    @code.each_with_index do |char, index| 
      if index >= min && index <= max-1
        printf "%-9s", @@code_translation[char] if @@code_translation.has_key? char
      end
      print "#{@@code_translation[char]}," if  index == max    
    end
    puts
  end
  
  def translate
    symbols(0, 6)
    translate_symbols(0, 6) 
    symbols(7,12)
    translate_symbols(7,12)
    symbols(13,18)
    translate_symbols(13,18)
    symbols(19,25)
    translate_symbols(19,25)
  end   
 
end  

code1 = WakaWaka.new(["<", ">","!","*", "'", "'", "#", "^", '"', "`", "$", "$", "-", "!", "*", "=", "@", "$", "_", "%", "*", "<", ">", "~", "#", "4"])
code1.translate



          
   