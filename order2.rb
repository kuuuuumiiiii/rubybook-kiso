# itemのデフォルト値に”コーヒー”を指定
def order(item = "コーヒー")
  "#{item}をください"
end

# 引数を省略して呼び出すと"コーヒーをください"が返される
puts order
puts order("カフェラテ")
puts order("モカ")