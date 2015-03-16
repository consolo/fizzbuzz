def fizzbuzz(input)
  input.map do |n|
    result = ''
    result << 'Fizz' if n % 3 == 0
    result << 'Buzz' if n % 5 == 0
    result << n.to_s if result.size == 0
    result
  end
end

if $0 == __FILE__
  #puts fizzbuzz(1..100)
end
