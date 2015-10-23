begin
y=5
x=y/0
  
rescue 
puts "OneTypeOfException"  
   
y=x/0
rescue 
puts "AnotherTypeOfException"  
  
else  
puts "Other exceptions"
ensure
puts "Always will be executed"
end
