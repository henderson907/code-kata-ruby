def high_and_low(num_string)
  numbers = num_string.split(" ").map{ |num| num.to_i }
  return "#{numbers.max} #{numbers.min}"
end
