require_relative "highest_and_lowest"

describe "#high_and_low" do
  it "find the highest and lowest numbers in a group of positive strings" do
    expect(high_and_low("1 2 3")).to eq("3 1")
  end

  it "find the highest and lowest numbers in a group of mixed sign strings" do
    expect(high_and_low("8 3 -5 42 -1 0 0 -9 4 7 4 -4")).to eq("42 -9")
  end
end
