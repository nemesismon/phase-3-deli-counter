# Write your code here.
require 'pry'

def line(katz_deli)
    if katz_deli.length > 0
        preline = "The line is currently:"
        line_number = 1
        katz_deli.each do |name|
            preline += " #{line_number}. #{name}"
            line_number += 1
        end
        puts preline 
    elsif katz_deli.length == 0
        puts "The line is currently empty." 
    end
end

def take_a_number(katz_deli, new_name)
    number = katz_deli.length + 1
    puts "Welcome, #{new_name}. You are number #{number} in line."
    katz_deli = katz_deli.push(new_name)
end

def now_serving (katz_deli)
    if katz_deli.length > 0
        current_customer = katz_deli.shift
        puts "Currently serving #{current_customer}."
    elsif katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    end
end