require_relative "rgb_to_hex_converter"

describe "#rgb" do
  it "returns 000000 when passed 0,0,0" do
    expect(rgb(0,0,0)).to eq("000000")
  end

  it "is unaffected by values below 0" do
    expect(rgb(0,0,-20)).to eq("000000")
  end

  it "is unaffected by values beyond 255" do
    expect(rgb(300,255,255)).to eq("FFFFFF")
  end

  it "returns correct HEX value for the given RGB" do
    expect(rgb(173,255,47)).to eq("ADFF2F")
  end
end
