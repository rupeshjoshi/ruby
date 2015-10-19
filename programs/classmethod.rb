class Returns
def Returns.sample(*test)
   puts "The number of parameters is #{test.length}"
   for i in 0...test.length
      puts "The parameters are #{test[i]}"
   end
end
Returns.sample "Zara", "6", "F"
Returns.sample "Mac", "36", "M", "MCA"

end
