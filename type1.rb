# 年齢から成年か未成年かを判定するメソッド
def type(age)
  if age < 0
    # ageがマイナス値の時は例外を発生させる
    raise "年齢がマイナスです(#{age}才)"
  elseif age < 20
    "未成年"
  else
    "成年"
  end
end

# コマンドラインの引数を整数に変換してageに格納する
age = ARGV.first.to_i
type = type(age)
puts "#{age}才は#{type}です"
