# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line = []
    array.each_with_index do |person, index|
      line << "#{index}. #{person}"
    end
    new_line = line.join(" ")
    puts "The line is currently: " + new_line
  end
end
