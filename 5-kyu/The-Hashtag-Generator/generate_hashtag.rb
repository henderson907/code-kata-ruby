def generate_hashtag(str)
  new_str = str.split.join(" ")
  if new_str.empty?
    return false
  else
    new_str.gsub!(/\s{2,}/, " ")
    hashtag = "##{new_str.split(" ").each {|word| word.capitalize!}.join("")}"
    if hashtag.length > 140
      return false
    else
      return hashtag
    end
  end
end
