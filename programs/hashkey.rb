days=Hash[1=>"sunday",2=>"monday"]

months=Hash.new
months={"1"=>"january" , "2"=>"february"}
puts "#{months.keys}"
puts "#{months.values}"
puts "#{days==months}"
months.default="Month"
puts "#{months["3"]}"
months["3"]="march"
puts "#{months["3"]}"
months.delete("1")
puts "#{months.values}"
months.each {|key,value| print key ," is ", value, "\n"}

days.each { |key,value| print key , " is ", value ,"\n"}

#days.clear
#puts "after clear"
days.each { |key,value| print key , "is", value ,"\n"}
days.default="day"
puts "#{days["1"]}"
puts "#{days.empty?}"
puts"#{months.has_value?("march")}"

puts "length of months #{months.length}"
puts "size of month #{months.size}"
puts "merging #{months.merge(days)}"




