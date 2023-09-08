# Drinkクラスにnameメソッドとtoppingメソッドを定義する
# nameメソッドを呼び出し、nameメソッドの中でさらにtoppingメソッドを呼び出し
# 戻り値であるトッピングを加えて返すプログラム

class Drink
  def name
    "モカ" + topping
  end
  def topping
    "エスプレッソショット"
  end
end

drink = Drink.new
puts drink.name