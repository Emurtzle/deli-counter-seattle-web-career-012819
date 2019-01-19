# Write your code here.

def line (array)
  if array.size == 0
    puts "The line is currently empty."
  else
    line = "The line is currently: "

    index = 1;

    array.each do |name|
      line.concat("#{index}. #{name} ")
      index += 1
    end
    line = line(0..-1)
    puts line
  end
end
