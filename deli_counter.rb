def line(array)
  line_current = "The line is currently: "
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index{|names, index| line_current.push("#{index + 1}. #{names}")}
    puts line_current
  end
end

def take_a_number(array, name)
  counter = 0 
  if array.empty?
    puts "Welcome, #{name}. You are number 1 in line."
  else
    array.each{|x| counter + 1 }
    puts "Welcome, #{name}. You are number #{counter + 1} in line."
  end
  
  El método debe llamar (poner) el nombre de la persona junto con su posición en línea. 
Sugerencia: recuerde que a las personas les gusta contar desde 1, no desde 0 ("cero") 
como las computadoras.
end

def now_serving(array)
end
