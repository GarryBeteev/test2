 say_hi = lambda {puts 'Hi'}
 say_byu = lambda{puts 'Byu'}

 week = [say_hi,say_hi, say_hi, say_hi, say_hi,  say_byu,  say_byu ]
 
 week.each do |f|
    f.call 

        
    end
