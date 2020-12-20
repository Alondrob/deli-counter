
def line(array) #array of people
    if array.empty?
        puts "The line is currently empty."
    else 
        message = "The line is currently:"
        array.each_with_index do |name, i|
            message += " #{i.to_i+1}. #{name}"
        end
    puts "#{message}"
    end
            
def take_a_number(array, name) # (array of the current line , name - last person joining the line)
    array.push(name) # It pushes the names to the end of the arry
    position = array.index(name) # this method gives the number in the array of an element 
    puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
    return name, position 
    end 
end 

def now_serving(array)
    if array.empty?
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{array.shift}."
    end 
end 