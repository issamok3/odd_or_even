puts "Pick a number"
number = gets.chomp.to_i

if number.even?
  puts "It's an even number."
else
  puts "It's an odd number."
end
