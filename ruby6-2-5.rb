# menuで、キー:teaに対応する値がなければ”紅茶はありませんか？”と表示
menu = {coffee: 300, caffe_latte: 400}

puts "紅茶はありませんか？" unless menu[:tea]


# menu[:tea]が存在しないとnilが返るので、nilのときに実行するunlessを使ってputs"紅茶はありませんか？"を実行させる。
