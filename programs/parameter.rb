def sample (*test) 
    puts "number of parameter is #{test.length}"
    for i in 0...test.length
       puts "#{i+1}th parameters is #{test[i]}"
    end 
  end
 sample "sara","20","F"
 sample "jon","35","M","MBA"
      
