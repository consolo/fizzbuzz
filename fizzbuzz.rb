def fizzbuzz(input)
  input.map do |n|
    puts "change"
    n.to_s
  end
end

if $0 == __FILE__
  puts "change2"
  puts fizzbuzz(1..100)
  puts "change3"
end
