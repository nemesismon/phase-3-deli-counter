# Write your code here.
require 'pry'

katz_deli = []

def line(katz_deli)
    if katz_deli.length > 0
        # binding.pry
        puts "The line is currently: "
        line_number = 1
        katz_deli.each do |name|
            # binding.pry
            puts "#{line_number}. #{name}"
            # fix with index number
            line_number += 1
        end
    elsif katz_deli.length == 0
        puts "The line is currently empty." 
    end
end

# def take_a_number(katz_deli, new_name)
#     number = katz_deli.length + 1
#     puts "Welcome, #{name}.  You are number #{number} in line."
#     katz_deli = katz_deli.join(name, ",")
#     line(katz_deli)
# end