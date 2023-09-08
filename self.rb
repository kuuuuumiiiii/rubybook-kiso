# toppingメソッドのレシーバを調べるために、前の行でselfを調べてみる
class Drink
  def name
    # selfでレシーバを取得
    p self
    "モカ" + topping
  end
  def topping
    "エスプレッソ"
  end
end

drink = Drink.new
p drink
puts drink.name