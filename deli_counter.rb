require 'pry'
def line(arg)
  counter = 1
  output = ""
  if arg.size == 0
    puts "The line is currently empty."
  elsif arg.size > 0
    arg.each do |person|
      output << "#{counter}. #{person} "
      counter += 1
    end
    puts "The line is currently: #{output}".chomp(" ")
  end
end

def take_a_number(arr, name)
  if arr.size == 0
    arr << name
    puts "Welcome, #{name}. You are number 1 in line."
  elsif arr.size > 0
    arr << name
    puts "Welcome, #{name}. You are number #{arr.size} in line."
  end
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  elsif arr.size > 0
    arr.shift
  end
end
