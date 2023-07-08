def happy_new_year
  countdown = 10

  until countdown == 0
    puts countdown
    countdown -= 1
  end

  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  i = 1

  while i <= 100
    puts fizzbuzz(i)
    i += 1
  end
end

def reverse_string(str)
  reversed_string = ""

  str.length.times do |i|
    reversed_string[i] = str[str.length - 1 - i]
  end

  reversed_string
end
