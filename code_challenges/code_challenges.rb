puts "Mild Challenge"

number = 27

if number.odd?
    puts "odd"
else 
    puts "even"
end

puts "Medium Challenge"

good_driving_record = false
age = 27

if good_driving_record && age >= 25
    puts "You get a discount on your car rental!"
elsif good_driving_record || age >= 25
    puts "You pay full price for your rental."
elsif good_driving_record == false && age < 25
    puts "You need a cosigner for your rental."
end

puts "Spicy Challenge"

number = 4

if number % 3 == 0 && number % 5 != 0
    puts "Fizz"
elsif number % 5 == 0 && number % 3 != 0
    puts "Buzz"
elsif number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
else
    puts number
end