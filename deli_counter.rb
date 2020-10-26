katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(array)
    if array.length >= 1
        newarray = []
        counter = 1
        array.each do |name|
            newarray.push(" #{counter}. #{name}")
            counter +=1
        end
            puts "The line is currently:#{newarray.join("")}"
    else
        puts "The line is currently empty."
    end
end

def take_a_number(line, new_person)
    line.push(new_person)
    puts ("Welcome, #{new_person}. You are number #{line.length} in line.")
end

def now_serving(name)
    if name.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{name.shift}."
    end
end