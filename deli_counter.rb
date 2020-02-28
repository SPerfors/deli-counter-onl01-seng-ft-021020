def line(name) 
  if line(name).length == 0 
    puts "The line is currently empty."
  else 
    line.each_with_index do |name, index|
      puts "The line is currently: #{index}. #{name}"
    end
  end
end