time=Time.new
puts "#{time.strftime("at %I:%M%p%a%b%A%B%c %d ")}" 
puts "#{time.strftime("at %I:%M%p%a%b%A%B%c %d %H %j ")}"

puts "#{time.strftime("at %I:%M%p%a%b%A%B%c %d %H %j %m %M %U ")}"
puts "#{time.strftime("%U ")}"

