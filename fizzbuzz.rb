def fizzbuzz(the_number)

  if (the_number / 5).class == Fixnum
    if (the_number / 3).class == Fixnum
      puts "Fizzbuzz"
    else
      puts"Buzz"
    end
  elsif (the_number / 3).class == Fixnum
    puts "Fizz"
  end
end
puts"it puts the lotion in the basket"
the_number=gets.strip
the_number=the_number.to_i
fizzbuzz(the_number)
