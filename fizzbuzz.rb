def fizzbuzz(the_number)

  if (the_number % 5) == 0
    if (the_number % 3) == 0
      return "Fizzbuzz"
    else
      return "Buzz"
    end
  elsif (the_number % 3) == 0
    return "Fizz"
  end
end
puts"it puts the number in the basket"
the_number=gets.strip
the_number=the_number.to_i
fizzbuzz(the_number)
