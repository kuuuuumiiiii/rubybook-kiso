# Itemクラスを定義する
# インスタンス変数@nameへ代入するname= メソッドをItemクラスへ定義する
# 定義したメソッドを使って@nameへ"チーズケーキ"を代入する
# インスタンス変数@nameを取得するnameメソッドを定義して、@nameを表示する

class Item
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end

item = Item.new
item.name = "チーズケーキ"
p item.name