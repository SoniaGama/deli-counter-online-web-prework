def line(array)
  line_current = "The line is currently: "
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index{|names, index| line_current.push("#{index}. "{names})}
    puts line_current
  end
#The line is currently empty.
#The line is currently: 1. Logan 2. Avi 3. Spencer
#.each_with_index  
end

def take_a_number(array, line_current)
end

