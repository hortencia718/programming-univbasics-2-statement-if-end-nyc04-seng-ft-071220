# time.now.year
# if TRUE
#   puts "its Even!"
# else 
#   puts "odd!"
# end
# Write your solution here
# current_time = Time.now

# current_time.to_i
 if Time.now.to_i % 2 == 0
   puts "Even!"
 else
   puts "odd!"
 end
 
 if Time.now.to_i.even?
   puts "Even!"
 else
   puts "odd!"
 end