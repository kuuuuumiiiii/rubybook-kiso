# 品物の値段を返すpriceメソッドを作成する
# キーワード引数でitemを渡し、itemが "コーヒー"の時は300を、 "カフェラテ"のときは400を戻り値として返す
def price(item:)
  items = { "コーヒー" => 300, "カフェラテ" => 400 }
  items[item]
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")