require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  # specify { expect(BonusDrink.total_count_for(0)).to eq 0 }
  it "購入した本数 0本の時は 0本" do
    expect(BonusDrink.total_count_for(0)).to eq 0
  end
  it "購入した本数 1本の時は 1本" do
    expect(BonusDrink.total_count_for(1)).to eq 1
  end
  it "購入した本数 3本の時は 4本" do
    expect(BonusDrink.total_count_for(3)).to eq 4
  end
  it "購入した本数 11本の時は 16本" do
    expect(BonusDrink.total_count_for(11)).to eq 16
  end
  it "購入した本数 100本の時は ?本" do
    expect(BonusDrink.total_count_for(100)).to_not eq 100
  end
end
