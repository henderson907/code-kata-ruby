def pig_it(text)
  text.split(" ").map {|word| word.match?(/\W/) ? word : word.partition(/[a-zA-Z]/).reverse.push("ay").join }.join(" ")
end
