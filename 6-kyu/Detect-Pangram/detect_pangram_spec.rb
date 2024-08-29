require_relative "detect_pangram"

describe "#pangram?" do
  it "returns true for pangrams" do
    expect(pangram?("the quick brown fox jumps over the lazy dog")).to eq(true)
  end

  it "returns false for sentances that are not pangrams" do
    expect(pangram?("tthis is not a pangram")).to eq(false)
  end

  it "returns true for pangrams, regardless of capitalisation or punctuation" do
    expect(pangram?("The quick broWn fox jumps 0ver the lazy dog!")).to eq(true)
  end
end
