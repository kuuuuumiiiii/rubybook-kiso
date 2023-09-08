def cat(filename)
  # ファイルの内容を表示する
  File.open(filename) do |file| # ファイルを開く
    file.each_line {|line| puts line} # ファイルの内容を表示する
  end # ファイルを閉じる
rescue SystemCallError => e # 例外処理：例外オブジェクトを変数eに代入
  puts "--- 例外が発生しました ---"
  puts "例外クラス: #{e.class}"
  puts "例外メッセージ: #{e.message}"
end

filename = ARGV.first
cat(filename)
