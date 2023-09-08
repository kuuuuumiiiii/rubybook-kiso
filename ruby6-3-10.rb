# menuに空ハッシュ{}を代入した状態で実行する
menu = {}
menu.each do |key, value|
  puts "#{key} - #{value}円"
end

# 何も表示されずにプログラムが終わるということは、裏を返せばエラーも起こっていない。
# 空のハッシュにeachで繰り返しを指定すると、「キーと値の組が0個なので、0回繰り返し処理する=何もしない」という結果になり
# 繰り返し処理が0回のときもエラーにならず動いている