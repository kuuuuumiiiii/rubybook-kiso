# Drinkクラスのオブジェクトを作り、nameメソッドを呼び出す
class Drink
  def name
    "カフェラテ"
  end
end

# Drinkクラスのオブジェクトを作って変数drinkへ代入
drink = Drink.new
# Drinkクラスのオブジェクトのnameメソッドを呼び出す
puts drink.name