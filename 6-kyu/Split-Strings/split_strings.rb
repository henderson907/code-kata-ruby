def solution(str)
  str.concat("_") if str.length.odd?
  p str.split(/([a-z][a-z\w])/i).delete_if {|el| el.empty?}
end
