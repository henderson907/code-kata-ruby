def get_middle(s)
  word_array = s.split("")
  middle = (word_array.length) / 2
  word_array.length.odd? ? word_array[middle] : "#{word_array[middle - 1]}#{word_array[middle]}"
end
