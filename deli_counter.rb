# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index.map do |person, place|
      "#{place}. #{person}"
    end
    line = array.join(" ")
    puts "The line is currently: " + line
  end
end
