#Learn Ruby Programming - Day 16
=begin
number_array = [1,2,3,4]
string_array = ["joe","dan","bob","josh"]
puts number_array[2]*5
puts string_array[1][2]
number_array = [[1,2,3,4],[5,6,7,8],[9,10,11,12],[13,14,15,16]]
string_array = [["joe","dan"],["bob","josh"]]
puts number_array[2][1]*5
puts string_array[0][1][2]
string_array.each {|x| x.each { |y|puts y[0]}}

#Learn Ruby Programming - Day 17
puts"prime numbers between two numbers"
puts"starting no:"
num = gets.to_i
puts "ending no:"
last = gets.to_i
puts"result:"
while (num <= last  )
  prime_flag = true
  x = 2
  while (x < num / 2)

    if(num % x == 0)
      prime_flag = false
      break
    end
    x += 1
  end
  if prime_flag
    puts "A prime number > " +num.to_s
  end
  num += 1
end

#Learn Ruby Programming - Day 18
puts "write a string"
text=gets.chomp
text.upcase!
words = text.split
joe =Hash.new(0)
words.each{|item|joe[item] += 1}
joe = joe.sort_by{|item, amount|item .length}
joe.reverse!
joe.each do |item, amount|
  puts item+ " " +amount.to_s
end
=end
#Learn Ruby Programming - Day 19
#sort command

books = ["Apple","Batman","Ironman"]
books.sort!{ |a,b| b.length <=> a.length}#change the asending by changing { |a,b| a <=> b}
puts books#{ |a,b| b.length <=> a

