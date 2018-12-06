def line(katz_deli)
  ##check if line is empty
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    ##shows everyone their current place in line
    ##The line is currently: 1. Logan 2. Avi 3. Spencer
    line_message = "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
      line_message.concat(" #{index}. #{name}")
    end
    puts line_message
  end
end

def take_a_number(katz_deli,name)
  ##should add a person to the line
  katz_deli.push(name)
  ##call out the person's name along with their number in line
  puts"Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
##check if line is empty
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    ##calls out the next person in line and then remove them from the front.
    puts "Currently serving #{katz_deli.shift}."
  end
end