def narcissistic?(value)
  numbers = value.to_s.split("")
  length = numbers.length
  total = 0
  numbers.each { |number| total += number.to_i**length }
  total == value ? true : false
end
