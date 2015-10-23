
begin  
    puts 'I am before the raise.'  
    raise 'An error has occurred.'  
    puts 'I am after the raise.'  
rescue  

    puts 'I am rescued.'  
        raise 'An error has occurred.'  
end  
puts 'I am after the begin block.'  
