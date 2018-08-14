# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line = []
    array.each_with_index do |person, place|
      "#{place}. #{person}" << line
    end
    line = line.join(" ")
    puts "The line is currently: " + line
  end
end
