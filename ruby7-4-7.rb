# 問６に加えて、キーワード引数でsizeを渡し、sizeによって値段を上乗せする
# sizeが "ショート"の時は+0円、"トール"の時は+50円、"ベンティ"の時は+100円とする
def price(item:, size:)
  items = { "コーヒー" => 300, "カフェラテ" => 400 }
  sizes = { "ショート" => 0, "トール" => 50, "ベンティ" => 100 }
  items[item] + sizes[size]
end

puts price(item: "コーヒー", size: "トール")
