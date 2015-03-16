def fizzbuzz(input)
  input.map do |n|
    if n % 3 == 0
      if n % 5 == 0
        'FizzBuzz'
      else
        'Fizz'
      end
    elsif n % 5 == 0
      if n % 3 == 0
        'FizzBuzz'
      else
        'Buzz'
      end
      n.to_s
    end
  end
end

if $0 == __FILE__
  #puts fizzbuzz(1..100)
end
