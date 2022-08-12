# Write your code here.
def take_a_number(position, name)
  position << name
  puts "Welcome, #{name}. You are number #{position.length} in line."

end
puts take_a_number("centie", "Gaudencia")

def now_serving(position)
  if position.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{position.shift}."
  end

end

def line(position)
  if position.length == 0
    puts "The line is currently empty."
  else
    message="The line is currently:"

    position.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end

    puts "#{message}"
  end


end
puts (["Gaudencia", "centrine"])
