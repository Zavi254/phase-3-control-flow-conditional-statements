require 'pry' 

def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && (password == '12345')
    return "Access granted"
  else
    return "Access denied"
  end
end



def hows_the_weather(temperature)
  if temperature < 40
    result = "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    result = "It's a little chilly out there!"
  elsif temperature > 85
    result = "It's too dang hot out there!"
  else
    result = "It's perfect out there!"
  end
end


def fizzbuzz(num)
  if (num % 5 == 0 ) && (num % 3 == 0)
    result =  "FizzBuzz"
  elsif (num % 5 == 0)
    result =  "Buzz"
    elsif (num % 3 == 0)
      result =  "Fizz"
    else
      result =  num
  end
end

def calculator(operation, num1, num2)
  case operation
  when '+'
    num1 + num2
  when '-'
    num1 - num2
  when '*'
    num1 * num2
  when '/'
    num1 / num2
  else puts "Invalid operation!"
    return nil
  end
end

