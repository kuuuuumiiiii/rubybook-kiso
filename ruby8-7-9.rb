# Itemクラスを継承したFoodクラスを作成する
# Foodクラスのオブジェクトを作り、@name に"チーズケーキ"を代入して、nameメソッドを呼び出す

class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item
end

food = Food.new
food.name = "チーズケーキ"
p food.name
