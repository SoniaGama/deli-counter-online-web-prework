def line(array)
  line_current = "The line is currently: "
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index{|names, index| line_current.push("#{index}. #{names}")}
    puts line_current
  end
end

def take_a_number(array, line_current)
end

def now_serving(array)
end
