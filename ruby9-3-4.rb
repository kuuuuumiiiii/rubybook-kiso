# module_method.rbを書き換え、モジュールWhippedCreamの定義を別ファイルに保存して、require_relativeを使って読み込み
# whippedCreamモジュールのクラスメソッドinfoを呼び出す

module WhippedCream
  def self.info
    "トッピング用ホイップクリーム"
  end
end
