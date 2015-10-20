
puts" Enter the number upto the pattern will print:"
num=gets
num=num.to_i

for i in 1..num
         
   for l in i..num-1
       print " "
    end

    for k in 1..i
        print "#{k}"
    end
   
   for j in 1..i-1
   print"#{i-j}"
   end
   puts"\n"



end
        








