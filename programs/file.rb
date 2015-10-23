 a=File.new("ratnam", "w+")


 
 
puts "#{IO.readlines(a)}"
 
a.syswrite('ratnam')
 
a.syswrite('hello')

puts "#{IO.readlines(a)}"
 

