def happy_new_year
  # your code here
  i = 10
  until i == 0
    puts i
    i -= 1
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
  # your code here
  (1..100).each do |num|
    if num % 3 == 0
      if num % 5 == 0
        puts "FizzBuzz"
      else
        puts "Fizz"
      end
    else
      puts num
    end
end

def reverse_string(str)
  # your code here
  counter = 0
  new_string = ""
  until counter == str.length
    new_string = str[counter] + new_string
    counter += 1
  end
  return new_string
end