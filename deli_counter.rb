# Write your code here.
require 'pry'

katz_deli = []

def line(wait)
  if wait == []
    puts "The line is currently empty."
  else
    sentence = "The line is currently:"
    wait.each_with_index do |name, index|
      order += " #{index + 1}. #{name}"
    end
    puts sentence
  end
end

# def take_a_number(line, name)
#   puts "Welcome, #{name}. You are number #{line.size + 1} in line."
#   line.push(name)
# end

# def now_serving(line)
#   if line != []
#     puts "Currently serving #{line.shift}."
#   else
#     puts "There is nobody waiting to be served!"
#   end
# end