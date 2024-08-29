require_relative "even_or_odd"

describe "#even_or_odd" do
  it "should return Even for an even number" do
    expect(even_or_odd(2)).to eq("Even")
  end

  it "should return Odd for an odd number" do
    expect(even_or_odd(5)).to eq("Odd")
  end
end
