# 配列の各要素を順番にxに代入
[1, 2, 3].each do |x|
  # xの値が2の時に繰り返しを終わらせる
  break if x == 2
  # 変数xの値を表示する
  puts x
end
