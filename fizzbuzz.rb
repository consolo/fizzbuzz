def fizzbuzz(input)
  input.map do |n|
    is_three = n % 3
    is_five = n % 5
    return 'FizzBuzz' if is_three and is_five
    return 'Fizz' if is_three
    return 'Buzz' if is_five
    n.to_s
  end
end

if $0 == __FILE__
  puts fizzbuzz(1..100)
end
