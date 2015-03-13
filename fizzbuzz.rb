def fizzbuzz(input)
  input.map do |n|
    n.to_s
  end
end

if $0 == __FILE__
  puts fizzbuzz(1..100)
end
