require 'pry'
def line(arg)
  counter = 1
  output = ""
  binding.pry
  if arg.size == 0
    puts "The line is currently empty."
  elsif arg.size > 0
    print "The line is currently: "
    arg.each do |person|
      output << "#{counter}. #{person} "
      counter += 1
    end
    output.chomp
  end
end
