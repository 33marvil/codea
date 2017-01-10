#corregido
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
#cerrar def end y cerrar case end, falta un cierre end