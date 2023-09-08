# menu = {coffee: 300, caffe_latte: 400}から、全キーを持つ配列(["コーヒー", "カフェラテ"])を作る
menu = {coffee: 300, caffe_latte: 400}

p menu.keys


keys = []
menu.each do |key, value|
  keys.push(key)
end
p keys