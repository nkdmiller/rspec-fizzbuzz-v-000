def fizzbuzz(the_number)
  puts the_number.class
  if (the_number / 5).class == Fixnum
    puts "Buzz"
  else
    puts"Oh hi, Mark"
  end
end

puts"it puts the lotion in the basket"
the_number=gets.strip
the_number=the_number.to_i
fizzbuzz(the_number)
