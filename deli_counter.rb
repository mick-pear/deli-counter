# Write your code here.

katz_deli = []

def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else 
        string = "The line is currently:"
        katz_deli.each.with_index(1) do |person, index|
            string << " #{index}. #{person}"
        end
        puts string
    end
end

def take_a_number(katz_deli, person)
    katz_deli << person
    string_welcome = "Welcome, #{person}. You are number #{katz_deli.length} in line."
    puts string_welcome
end

def now_serving(katz_deli)
    
    if katz_deli.empty? 
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    end
end