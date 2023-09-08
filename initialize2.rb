class Drink
  def initialize
    @name = "カフェラテ"
  end

  def name
    @name
  end
end

drink = Drink.new
puts drink.name

# nameメソッドを呼ぶと、戻り値はカフェラテになっている
# Drinkクラスのオブジェクトを作るときには、自動でインスタンス変数@nameに"カフェラテ"が代入される

