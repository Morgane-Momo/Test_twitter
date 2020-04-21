require_relative '../lib/multiply'

describe "the is_multiple_of_3_or_5? method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)
    expect(is_multiple_of_3_or_5?(5)).to eq(true)
    expect(is_multiple_of_3_or_5?(51)).to eq(true)
    expect(is_multiple_of_3_or_5?(45)).to eq(true)
  end

  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(7)).to eq(false)
    expect(is_multiple_of_3_or_5?(13)).to eq(false)
    expect(is_multiple_of_3_or_5?(113)).to eq(false)
  end
end

describe "sum_of_3_or_5_multiples" do
  it "should return sum of integer multiple of 3 or 5" do
    expect(sum_of_3_or_5_multiples(3)).to eq(0)
    expect(sum_of_3_or_5_multiples(12)).to eq(24)
    expect(is_multiple_of_3_or_5?(5)).to eq(3)
    
  end

 
end