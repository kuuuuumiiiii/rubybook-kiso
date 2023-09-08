# Itemクラスにinitializeメソッドを定義する
# 引数を1つ渡し、@name変数に代入する
# Itemクラスのオブジェクトを2つ作り、@name変数にそれぞれ"マフィン"、"スコーン"を代入する
# インスタンス変数@nameを取得するnameメソッドを定義して、2つのオブジェクトの＠name変数を表示する

class Item
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")

p item1.name
p item2.name
