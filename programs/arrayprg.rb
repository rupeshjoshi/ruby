b=Array[1,2,3,4,5]
puts "#{b*2}"
puts "array b : #{b}"
a=Array(6..10)
puts "array a : #{a}"

puts "concatination a+b #{a+b}"
puts "comparisation #{a<=>b}" 
puts "inserting obj b into array a #{a<<b}"
puts "a.delete(b) #{a.delete(b)} "
puts "is a=b  #{a==b}"
puts "a[2]  #{a[2]}"

puts "a[0,2] #{a[0,2]}"
puts "a.slice(3) #{a.slice(3)}"
puts "a[3]=b #{a[3]}"
puts "a.assoc(b) #{a.assoc(b)}"
puts "a.at(0) #{a.at(0)}"
puts "a.concat(b) #{a.concat(b)}"
 c=a.clear()
puts "after a.clear #{c}  and a is #{a} "
puts " a+b  #{a+b}" 





