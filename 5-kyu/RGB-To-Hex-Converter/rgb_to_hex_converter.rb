def rgb(r, g, b)
  hex = []
  conv_letters = []
  [r,g,b].each do |letter|
    if letter < 0
      letter = 0
    elsif letter > 255
      letter = 255
    end
    conv_letters << letter / 16
    conv_letters << letter % 16
  end
  conv_letters.each do |num|
    case num
    when 10
      hex << "A"
    when 11
      hex << "B"
    when 12
      hex << "C"
    when 13
      hex << "D"
    when 14
      hex << "E"
    when 15
      hex << "F"
    else
      hex << num
    end
  end
  return hex.join
end
