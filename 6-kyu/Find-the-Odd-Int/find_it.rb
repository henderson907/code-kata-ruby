def find_it(seq)
  seq.uniq.map { |num| return num if seq.count(num).odd? }
end
