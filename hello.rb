
 Hello = name
def initialize( name )
  @name = name
end

def hello_mat
  puts "Hello, #{@name}  "
end

def hello_person(name1)
  @name1 = name1
  puts "HELLO, #{@name1} !!  "
end
hi=Hello.new("mat")
hi.hello_mat
hi.hello_person("Josephine")
  hi.hello_person("Daniel")


my_name=  "dinakar.nakka"
puts my_name.capitalize
puts my_name.reverse
puts my_name.upcase
puts my_name.downcase
puts my_name.length

happy = "There nothing more satisfying than inserting pop culture into a programming lesson"
puts happy.split

#two dots vs three dots
date = "11/17/13"
puts date.split("/")
puts date[2]
puts date[0..5]
puts date[0...5]

#arrays
array1 = ["bob","cat","ammy"]
puts array1
#2nd
names12 =["josephine", "dinakar", "daniel", "josh", "joe", "fine"]
puts names12[2]
puts names12[-3]
string_one = "you are nice "
puts string_one + names12[3]
puts "#{names12[3]} your name is nice"
#3rd
names123 =["josephine",6,"dinakar", "daniel", 6+8,"josh","joe","fine"]
puts names123
string_one = "you are nice "
mani = {
    "detail-1" => "fat",
    "detail-2" => "black",
    "detail-3" => "nice"
}
puts mani["detail-1"]
puts mani["detail-2"]

frist_mani = Hash.new
frist_mani["first_name"] = "Manikumari"
frist_mani["last_name"] = "kandru"
frist_mani["nick_name"] = "Many"

puts frist_mani["first_name"]

print "please type your first name"
user_input =gets.chomp.upcase
puts "your first name is #{user_input}"
puts "your propar name is #{user_input.downcase}"
print('enter name56')
name56 =gets()
puts("Hello#{name56}")

#subtotal

subtotal = 100.00
taxrate = 0.175
tax = subtotal * taxrate
puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal+tax}"
puts("\n\t#{(1+2)*3}\nGoodbuy")
puts (1+2)*3

taxrate = 0.175
print"Enter price(ex tax): "
s=gets
subtotal=s.to_f
if(subtotal<0.0) then
  subtotal = 0.0
end
tax=subtotal*taxrate
puts"tax on $#{subtotal}is$#{tax},so grand total is $#{subtotal+tax}"

localvar = "hello"  # Assigning a value
$globalvar = "goodbye"

def amethod
  localvar = 10
  puts( localvar )
  puts( $globalvar )
end

amethod # Calling the method

def anotherMethod
  localvar = 500
  $globalvar = "bonjour"
  puts( localvar )
  puts( $globalvar )
end
anotherMethod

 array_happy = ["There nothing"," more satisfying"," than inserting pop"," culture into a ","programming lesson"]
puts array_happy

 #log-in program
print "please enter your name"
user_input=gets.chomp#(if u put(.capitalize) it will chang first letter capital)
puts "your first name is #{user_input.upcase}"#(no need to give upcase then)

#2nd
print "frist name?"
first_name=gets.chomp.capitalize
print "middle name?"
middle_name=gets.chomp.capitalize
print "last name?"
last_name=gets.chomp.capitalize
puts "your full name is #{first_name} #{middle_name} #{last_name}."

puts "What's your first name?"
first_name=gets.chomp
puts " How old are you?"
your_age=gets.chomp
puts"How many kids do you have?"
kids_amount=gets.chomp
puts "Are you male or female?"
gender=gets.chomp
#puts"You are a #{your_age} years old #{gender}.your name is #{first_name}.you have #{kids_amount}kids."
facebook = Hash.new
facebook["first_name"] = first_name.capitalize
facebook["your_age"] = your_age
facebook["kids_amount"] = kids_amount
facebook["gender"] = gender
puts facebook
#creating hash
facebook = Hash.new
puts "What's your first name?"
facebook["first_name"]=gets.chomp.capitalize
puts " How old are you?"
facebook["your_age"]=gets.chomp
puts"How many kids do you have?"
facebook["kids_amoun"]=gets.chomp
puts "Are you male or female?"
facebook["gender"]=gets.chomp
puts facebook

def happy
  puts"There nothing more satisfying than inserting pop culture into a programming lesson"
end
def puppy
  puts"I have a black dog with white spots"
end
puppy
happy
puts"I like to move it move it"
puppy
