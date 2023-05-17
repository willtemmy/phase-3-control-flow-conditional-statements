def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else 
    "Access denied"
  end
end

def hows_the_weather(temperature)
  case 
  when temperature < 40 then "It's brisk out there!"
  when temperature>39 && temperature<66 then "It's a little chilly out there!"
  when temperature>85 then "It's too dang hot out there!"
  else "It's perfect out there!"
  end
end

def fizzbuzz(num)
  case
  when num%3 == 0 && num%5 == 0 then "FizzBuzz"
  when num%3 == 0 then "Fizz"
  when num%5 == 0 then "Buzz"
  else num
  end
end

def calculator(operation, num1, num2)
  if operation== "+"
    num1+num2
  elsif operation=="-"
    num1-num2
  elsif operation=="*"
    num1*num2
  elsif operation=="/"
    num1/num2
  else puts "Invalid operation!"
  end
end

