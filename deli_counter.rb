# Write your code here.
def line(deli)
    if deli.length == 0
        puts "The line is currently empty."
    else
        str = "The line is currently:"
        deli.each_with_index do |name, i|
            str = str + " #{i + 1}. #{name}"
        end
        puts str
    end
end

def take_a_number(deli, name)
    puts "Welcome, #{name}. You are number #{deli.length + 1} in line."
    deli.push(name)
end

def now_serving(deli)
    if deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli[0]}."
        deli.shift
    end
end