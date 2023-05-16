def admin_login(username, password)
  # your code here
  if ((username == "admin" or username == "ADMIN") and password == "12345")
    return "Access granted"
  else
    "Access denied"
  end
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
end

def fizzbuzz(num)
  # your code here
  choice = {3=>"Fizz", 5=>"Buzz"}
  string = ""

  choice.each do |key, value|
    string += value if num%key == 0
  end

  if(string == "")
    return num
  end
  string
end

puts fizzbuzz(14)
puts fizzbuzz(15)

def calculator(operation, num1, num2)
  # your code here
    case operation
      when "+"
        num1 + num2
      when "-"
        num1 - num2
      when "/"
        num1 / num2
      when "*"
        num1 * num2
      else
        puts "Invalid operation!"
        nil
      end 
end

puts (calculator("+", 2, 3))