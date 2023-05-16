def admin_login(username, password)
  # your code here
  if ((username == "admin" or username == "ADMIN") and password == "12345")
    return "Access granted"
  else
    "Access denied"
end

def hows_the_weather(temperature)
  # your code here  
  case temperature
  when ..40
    "It's brisk out there!"
  when 40..65
    "It's a little chilly out there!"
  when 85..Float::INFINITY
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
end

def fizzbuzz(num)
  # your code here
  x = num
  if(num%3==0)
    x = "Fizz"
    if(num%5==0)
      x = "FizzBuzz"
  if(num%5==0)
    x = "Buzz"
  x
end

def calculator(operation, num1, num2)
  # your code here
  let accept = ["+", "-", "*", "/"]
  if (accept.include?(operation))
    return num operation num2
  nil
end

