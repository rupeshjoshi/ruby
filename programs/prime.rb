for i in 3..1000
        flag=1
        num =i/2
	for j in 2..num
            if i%j==0
               flag=2
               break            
            end
	end
           
             if flag==1
               puts " #{i}"
            end   
        

end


BEGIN {
 puts "Prime Numbers between 1 to 1000 are: "
 puts "2"
  }
