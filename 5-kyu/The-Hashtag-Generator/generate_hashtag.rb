def generate_hashtag(str)
  hashtag = "##{str.split(" ").each {|word| word.capitalize!}.join("")}"
  (hashtag.length > 140 || hashtag == "#") ? (return false) : (return hashtag)
end
