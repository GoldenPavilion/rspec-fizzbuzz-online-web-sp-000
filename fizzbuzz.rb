# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(x)
<<<<<<< HEAD
  if x % 3 == 0 && x % 5 == 0
    return "FizzBuzz"
  elsif x % 3 == 0
    return "Fizz"
  elsif x % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
=======
  if x % 3
    return "Fizz"
  elsif x % 5
    return "Buzz"
  elsif x % 3 && 5
    return "Fizz"+"Buzz"
  else
    return nil
  end
>>>>>>> 2494a4988355a67a31b6b0c8e94996069206ad45
