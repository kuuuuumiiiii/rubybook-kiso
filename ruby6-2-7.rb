# 文字列 "caffelatte"の中で使われているアルファベッドと、その回数を数える
hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
  hash[x] += 1
end

p hash