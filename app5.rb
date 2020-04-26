def show_book book 

    puts "========================"
       book.keys.each do |key|
               age = book[key]
        puts "Name: #{key}, age: #{age}"
       end
       puts "============================"
end


book1 = { 'Mike' => 65, 'Gus'=> 50, 'Ron' => 42 }
show_book book1

book2 = { 'Walt'=> 50, 'Jessie' => 25 }
show_book book2
book = book1.merge book2
show_book book