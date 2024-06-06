# Number
age = 28
multipler = 10
total = age * multipler
puts total

# String
name = "Arm"
puts "Hi #{name}, our records tell us that you're #{age} years old!"


# Array
letters = ['a', 'b', 'c']
puts letters[0]
# 'a'
puts letters[1]
# 'b'
puts letters[2]
# 'c'
puts letters[5]
# nil

numbers = []
numbers << 1
numbers << 2
numbers << 3
puts numbers
# [1, 2, 3]

food = ['bacon', 'orange', 'apple']
puts food[0]
puts food[2]
food << 'yogurt'
puts food

# Hash (object)
ip_to_domain = {
  "rubyguides.com" => "185.14.187.159"
}
puts ip_to_domain["rubyguides.com"]
# "185.14.187.159"

ip_to_domain["rubyguides.com"] = "8.8.8.8"
puts ip_to_domain["rubyguides.com"]
# "8.8.8.8"

puts ip_to_domain["foobar"]
# nil

country = {
  'th' => 'Thailand',
  'sg' => 'Singapore',
  'jp' => 'Japan'
}
puts country
puts country['th']
puts country['sg']
puts country['jp']

# If statement
stock = 10
if stock < 1
  puts 'Sorry we are out of stock!'
elsif stock == 10
  puts 'You get a special discount!'
else
  puts 'Thanks for your order!'
end

if name == 'Arm' && country['th'] == 'Thailand'
  puts "Hi, #{name}, you are in #{country['th']}"
end

if age == 20 || age == 28
  puts "You are #{age} years old!"
end

name  = "David"
expected_name = "david"
if expected_name.downcase == name.downcase
  puts "Name is correct!"
end

# Shorthand version
puts 123 if 2.even?

# Ternary operator
puts 40 > 100 ? 'Greater than' : 'Less than'

# Looping
# Array
numbers = [1, 3, 5, 7]
numbers.each { |n| puts n}

# Hash
hash = { bacon: 300, coconut: 200}
hash.each { |key, value| puts "#{key} price is #{value}" }

# With index
animals = ['cat', 'dog', 'tiger']
animals.each_with_index { |animal, idx| puts "We have a #{animal} with index #{idx}" }

# Times loop
10.times { puts 'hello!'}
10.times { |i| puts "hello #{i}" }

# Range loop
(1..10).each { |i| puts i }
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
(1...10).each { |i| puts i }
# [1, 2, 3, 4, 5, 6, 7, 8, 9]


# While loop
n = 0
while n < 10
  puts "while looping for #{n}"
  n += 1
end

# Util loop
bottle = 0
until bottle == 10
  puts "util looping for #{bottle}"
  bottle += 1
end

# Skipping loop
10.times do |i|
  next unless i.even?
  puts "Hello, #{i}"
end
puts (0...10).select(&:even?)
# [0, 2, 4, 6, 8]

# Stop looping
numbers = [1, 2, 4, 9, 12]
numbers.each do |n|
  break if n > 10
  puts n
end

# Upto method looping]
1.upto(5) { |i| puts i }
