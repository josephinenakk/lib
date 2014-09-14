array_test = [" first_line,", " second_line,", " third_line,"]
for name in array_test
  puts name
end
for name1 in array_test.reverse
  puts name1
end
for name in array_test
  print name
end
for name in array_test.reverse
  print name
end

#for loop
array_test = ["first_line,", "second_line,", "third_line,"]

for name123 in array_test
  print "#{name123} "
end
for name123 in array_test
  print "\n Item one #{name123} "
end

#do loop
array_test = ["first_line,", "second_line,", "third_line,"]
counter = 1
array_test.each do |item|
  puts" #{counter}: #{item}"
  counter +=1
end

arrayd_test = ["first_line,", "second_line,", "third_line,"]
array_test.each_with_index do |item,index|
  puts"List item #{index}. #{item}"

end

#Learn Ruby Programming - Day 12

def factors_to_three(n)
  remainder=n%3
  if remainder == 0
    #puts "your number is a factor of three!"
    return true
    else
      #puts "your number is not a factor of three!"
    return false
  end

end
factors_to_three(99)
factors_to_three(100)
factors_to_three(645564)

#Learn Ruby Programming - Day 13.
print "what is the triangles height?"
h=gets.to_f;
print "what is the triangles width?"
w=gets.to_f;
area=0.5*h*w
print "area is #{area} \n"
puts" This is a Pythagorean Theorem Calculator! you can find the hypotenus of a right angle triangle with it"
print"what is side a ="
a=gets.to_f;
print"what is side b ="
b=gets.to_f;
a2=a**2
b2=b**2
c2=a2+b2
puts"hypotenus of a right angle triangle is= #{Math.sqrt(c2).round(2)}"

#Learn Ruby Programming - Day 14
timer = 10
while timer ; 0
  puts timer
  #timer = timer-1
timer -=1
end

timer = -5
while timer <= 10
puts timer
timer +=1
end

#until loop
time_fix = 50
until time_fix < 20
  puts time_fix
  time_fix-=4
end

#do loop
hp =30
loop do
  hp-=5
  puts "hp remaining #{hp}"
  break if hp <=0
end
#next if loop
hp1 =100
loop do
  hp1-=5
  next if hp1%2 !=0
  puts "hp1 remaining #{hp1}"
  break if hp1 <=0
end

#Learn Ruby Programming - Day 15(you can't copy and paste the document)
puts"past your document here"
document = gets.chomp

puts "Paste document:"
document = gets.chomp
puts "What word you like removed?"
remove = gets.chomp
puts "What word you like put = "
new_word = gets.chomp
target_words = document.split(" ")
target_words.each do |a_word|
  if a_word != remove
    print a_word + (" ")
    else print new_word +(" ")
  end
end

