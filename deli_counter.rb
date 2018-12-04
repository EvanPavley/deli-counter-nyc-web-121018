def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      puts "The line is currently:" += "#{index + 1}. #{name}"
    end
  end
end

def take_a_number
  
end

def now_serving
  
end