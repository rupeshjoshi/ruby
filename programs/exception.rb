begin
y=5
x=y/0
  
rescue 
puts "first Exception"  
puts  y   

b=8
z=b/0

rescue 
puts "Second Exception"  
  
else  
puts "Other exceptions"
ensure
puts "Always will be executed"
end
