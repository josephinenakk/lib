=begin
$,=","
rang1 = (1..10).to_a
rang2 = ('bar'..'bax').to_a
rang3 = ('ar'...'ax').to_a
puts "#{rang1}"
puts "#{rang2}"
puts "#{rang3}"

digits =0..9
puts digits.include?(5)
ret = digits.min
puts "min value is #{ret}"
ret = digits.max
puts "max value is #{ret}"
ret = digits.reject{|i|i<5}
puts "reject value are #{ret}"
digits.each do |digit|
 print" #{digit}"
end

score=70

result =case score
           when 0..40; "fail"
           when 41..60; "pass"
           when 61..70; "Pass with Merit"
           when 71..100; "Pass with Distinction"
           else "Invalid score"
         end

puts result

if ((1..10) === 5)
  puts "its true"
end

if (('a'..'j') === 'c')
  puts "c lies in ('a'..'j')"
end
if (('a'..'j') === 'z')
  puts "z lies in ('a'..'j')"
else
  puts "z don't lies in ('a'..'j')"
end

time1 = Time.new
puts "Current Time : " + time1.inspect
puts time1.year
puts time1.month
puts time1.day
puts time1.wday
puts time1.yday
puts time1.hour    # => 23: 24-hour clock
puts time1.min     # => 59
puts time1.sec     # => 59
puts time1.usec    # => 999999: microseconds
puts time1.zone    # => "UTC": timezone na

time = Time.new

values = time.to_a
p values

time = Time.new

values = time.to_a
p Time.utc(*values)

time = Time.now.to_i
p time
time1=Time.at(time)
p time1
time2= Time.now.to_f
p time2

now = Time.now           # Current time
puts now

past = now - 10          # 10 seconds ago. Time - number => Time
puts past

future = now + 10        # 10 seconds from now Time + number => Time
puts future

diff = future - now      # => 10  Time - Time => number of seconds
puts diff
=end
begin
  file=open(pro-row.rb)
  if fileputs"file opened successfully"
  end
rescue
  fname="existant-file"
  retry
  end
