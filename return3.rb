def thanks_and_receipt(receipt)
  puts "ありがとうございました。"
  unless receipt
    return
  end
  puts "こちらレシートになります。"
end

thanks_and_receipt(false)