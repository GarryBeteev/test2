
hh = {111 => 10, 222 => 2, 333 => 30, 444 => 40, 555 => 50, 666 => -1000, 777 => 70, 888 => 80, 999 => 90 }
balance = 100
loop do
    puts "Press Enter to play..."
    gets
    a = rand(100..900)

    if hh[a] 
        balance = balance + hh[a]
    else
        balance = balance - 5
        end


    puts "Current combination: #{a}"
    puts "Your balance: #{balance} dollars"
end