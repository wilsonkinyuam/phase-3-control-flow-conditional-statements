def admin_login(username, password)
  # your code here
  if username == 'ADMIN' || username == 'admin' && password == '2345'
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
 response = if temperature < 40
    "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
end

def fizzbuzz(num)
  # your code here
  if num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 5 == 0 && num % 3 == 0
    "FizzBuzz"
  else
    num
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1/num2
  else
    puts "Invalid operation!"
  end
end

