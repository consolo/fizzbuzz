def fizzbuzz(input)
  input.map do |n|
    
    if n%5 ==0 and n%3 == 0
      "FizzBuzz" 
    elsif n%5 == 0
      "Buzz"
    elsif n%3 == 0
     "Fizz" 
    else
      n.to_s 
    end
  end
end

if $0 == __FILE__
  puts fizzbuzz(1..100)
end
