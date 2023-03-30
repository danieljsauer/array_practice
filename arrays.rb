cities = ["Denver", "Austin", "New York", "Baltimore"]
points = [1,2,3,7]
strain_score = [16.9, 4.1, 6.8, 12.3]
divisible =[true, false, false, false]

puts "Cities:",cities,"\n"
# pop removes the final item from an arrary, in this case "Baltimore"
cities.pop
puts cities, "\n"

puts "Points:", points, "\n"
#push adds an item the end of an arrary. In this case "4" is added into index position 4(since we start at 0).
points.push(4)
puts points, "\n"

puts "Strain Score:", strain_score, "\n"
#Shift removes the first item from an arrary, in this case the float value of 19.9
strain_score.shift
puts strain_score, "\n"

puts "Divisible:", divisible, "\n"
#Unshift adds an item to the front of an array, in this case the first false.
divisible.unshift(false)
puts divisible, "\n"

#The index position refers to the slot each piece of data is located in. A big thing to remember is that the first slot is position 0.
#In my cities array index position is as follows. 0 = Denver, 1 = Austin, 2 = New York, 3 = Baltimore.

#The count method tells you how many items are currently in your array. 
#Since we removed the last item from "Cities" with the pop command above, we now only have 3 items on this array.
puts cities.count

#Earlier I was trying to figure out how to determine the length of an integer variable and I stumbled across the .digits method.
#This method will take an integer and place each digit into an array. I will provide an example below.

puts "\n\n"

number = 1234
print number.digits, "\n"

number.digits.each do |num|
    puts num
end 

#I am unsure why this is being flipped to 4321.... 
#Just learned this method flips the integer. So to flip it back I think it would be...
print "\n"

print number.digits.reverse, "\n"

number.digits.reverse.each do |num|
    print num
end 