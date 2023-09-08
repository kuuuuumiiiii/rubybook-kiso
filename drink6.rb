# Drinkクラスにorderメソッドを定義して、引数を使って注文する商品を渡す
class Drink
  def order(name)
    puts "#{name}をください"
  end
end

drink = Drink.new
drink.order("カフェラテ")