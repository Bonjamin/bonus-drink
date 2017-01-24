class BonusDrink
  def self.total_count_for(amount)
    # おまけの数 = ((飲める本数 - 1) / 3).abs.floor
    # 購入した本数amount + おまけの数 = 飲める本数
    # で、上の方程式をざっくりで解いたものが↓
    ((amount * 1.5) - 0.5).abs.floor
  end
end
