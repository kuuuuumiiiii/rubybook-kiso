# Itemクラスを定義する
# メソッドnameを定義して、戻り値として"チーズケーキ"を返す
# Itemクラスのオブジェクトを作って、メソッドnameを呼び出す

class Item
  def name
    "チーズケーキ"
  end
end

item = Item.new
p item.name