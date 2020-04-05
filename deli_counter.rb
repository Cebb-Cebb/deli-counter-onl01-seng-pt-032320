# basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
 
# apples_in_basket = basket.size # Step 1
# apples_taken_out = 0 # Step 2
 
# loop do # Step 3
#     if apples_taken_out < apples_in_basket 
#         # Step 4
#         puts "Taking out #{basket[apples_taken_out]}"
#         apples_taken_out += 1
#     else
#         # Step 5
#         break
#     end
# end
def line_simple(array) # this one follows the same mechanics as learn.co
  current_line = "The simple line is currently:"
  array.each.with_index(1) do |value, indexemus|  
  # "each.with_index" is the method...must use "index"
    current_line << " #{indexemus}. #{value},"    
    # "indexemus" is used to illustrate this variable can be different from "index"
  end 
  puts current_line
end 





# katz_deli = []
# def line(katz_deli)
#   phrase ="The line is currently: "
#   if katz_deli.length > 0 
#     katz_deli.each_with_index do |name,index|
#       phrase += "#{index+1}. #{name}"
#     end
#     puts phrase
#   else 
#     puts "The line is currently empty."
#   end
    
# end