def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line_array = []
    katz_deli.each_with_index do |name, index|
    indexplusone = index + 1
    line_array << "#{indexplusone}. #{name}"
  end
  puts "The line is currently: #{line_array}.
end
end

def take_a_number(deli, name)
end

def now_serving(katz_deli)
end
