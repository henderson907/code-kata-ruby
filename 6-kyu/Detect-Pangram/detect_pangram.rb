def pangram?(string)
  clean_string = string.downcase.gsub(/[^a-z]/, "")
  ("a".."z").to_a.each { |letter| return false if !clean_string.include?(letter) }
  return true
end
