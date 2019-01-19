# Write your code here.

def line (array)
  if array.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: "

    index = 1;

    array.each do |name|
      print "#{index}. #{name} "
      index += 1
    end
  end
end

The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey
The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey