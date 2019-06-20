array = []

i = 0
5.times do
  p "What is your favorite food?"
  food = gets.chomp
  i += 1
  array << food 
end

a = 0
while a < array.length
  p "I love #{array[a]}.list"
  a += 1
end


array = []
variable = 1

5.times do
  puts "what are your five favorite foods?"
  food = gets.chomp
  array << food
end

array.each do |index|
  p "#{variable} #{index}"
  variable+=1
end