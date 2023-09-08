# module3.rbのDrinkクラスにruby9-1-1.rbで作ったChocolateChipモジュールをインクルードする
# Drink.new("モカ")で作ったオブジェクトでchocolate_chipメソッドを呼び出し、その後@nameを表示する

module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
drink.chocolate_chip
puts drink.name