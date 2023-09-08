# 全て小文字に変換して、その後アルファベット順に並べて表示する
chara = ["aya", "achi", "Tama"].map do |x|
  x.downcase
end

chara = chara.sort

p chara