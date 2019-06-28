def line(array)
  line_current = "The line is currently: "
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index{|names, index| line_current.push("#{index + 1}. #{names}")}
    puts line_current
  end
end

def take_a_number(array, final_name)
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index{|names, index| line_current.push("#{index + 1}. #{names}")}
    puts line_current
  end
  
  El método debe llamar (poner) el nombre de la persona junto con su posición en línea. 
Sugerencia: recuerde que a las personas les gusta contar desde 1, no desde 0 ("cero") 
como las computadoras.
end

def now_serving(array)
end
