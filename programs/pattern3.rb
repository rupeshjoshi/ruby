puts" Enter the number upto the pattern will print:"
num=gets
num=num.to_i

for i in 0..num
         
   for l in i..num-1
       print " "
    end

   for k in -i..i
        print "*"
    end
 print "\n"

end


for i in i=num..i=0
         
   for l in num-1..i
       print " "
    end

   for k in -i..i
        print "*"
    end
 print "\n"
i-=1
end






