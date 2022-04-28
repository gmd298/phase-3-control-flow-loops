require 'pry'

def happy_new_year
countdown = 10
  while countdown >= 1
    puts countdown
    countdown -= 1
  end
  puts"Happy New Year!"
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
  (1..100).each do |i|
    puts fizzbuzz(i)
  end
end

def reverse_string(str)
  revstring = ""
  chars = str.split("")
  chars.each do |char|
    revstring = char + revstring
  end
  revstring
end
