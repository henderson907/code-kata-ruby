require_relative "narcissistic"

describe "#narcissistic" do
  it "returns true for narcissistic numbers" do
    expect(narcissistic?(153)).to eq(true)
  end

  it "returns false for non-narcissistic numbers" do
    expect(narcissistic?(9475)).to eq(false)
  end
end
