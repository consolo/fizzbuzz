def fizzbuzz(input)
  input.map do |n|
    fizz = n % 3 == 0 ? 'Fuzz' : nil
    buzz = n % 5 == 0 ? 'Buzz' : nil
    if fizz or buzz
      "#{fizz}#{buzz}"
    else
      n.to_s
    end
  end
end

if $0 == __FILE__
  #puts fizzbuzz(1..100)
end
