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
    puts "The line is currently: #{output.chomp}"
  end
end
