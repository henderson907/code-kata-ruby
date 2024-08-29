require_relative "binary_addition"

describe "#add_binary" do
  it "works for 1 digit arguments" do
    expect(add_binary(1, 1)).to eq("10")
  end

  it "works for 2 digit arguments" do
    expect(add_binary(51, 12)).to eq("111111")
  end

  it "works for many digit arguments" do
    expect(add_binary(1, 2174483646)).to eq("10000001100110111111110010111111")
  end
end
