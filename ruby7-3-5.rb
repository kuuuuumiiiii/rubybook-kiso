# サイコロを振って１が出たら「もう1回」と表示して、もう一度サイコロを振る
def dice
  result = [1, 2, 3, 4, 5, 6].sample
  return result unless result == 1
  puts "もう1回"
  [1, 2, 3, 4, 5, 6].sample
end

puts dice