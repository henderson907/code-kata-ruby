require_relative "get_the_middle_character"

describe "#get_middle" do
  it "returns middle character for odd numbered words" do
    expect(get_middle("testing")).to eq("t")
  end

  it "returns middle 2 characters for even numbered words" do
    expect(get_middle("tested")).to eq("st")
  end
end
