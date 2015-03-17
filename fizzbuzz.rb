def fizzbuzz(input)
  input.map do |n|
    do_yo_thing(n)
  end
end

def do_yo_thing(n)
  if threesie(n) && fivsie(n)
    "FizzBuzz"
  elsif threesie(n)
    "Fizz"
  elsif fivsie(n)
    "Buzz"
  else
    n.to_s
  end
end

def threesie(n)
  n % 3 == 0
end

def fivsie(n)
  n % 5 == 0
end

if $0 == __FILE__
  puts fizzbuzz(1..100)
end
