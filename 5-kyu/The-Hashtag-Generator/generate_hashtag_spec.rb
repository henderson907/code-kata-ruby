require_relative "generate_hashtag"

describe "#generate_hashtag" do
  it "should return false with an empty string" do
    expect(generate_hashtag("")).to eq(false)
  end
  it "should return false for strings only containing spaces" do
    expect(generate_hashtag("    ")).to eq(false)
  end
  it "should work with a single word" do
    expect(generate_hashtag("codewars")).to eq("#Codewars")
  end
  it "should handle multiple words" do
    expect(generate_hashtag("codewars is nice")).to eq("#CodewarsIsNice")
  end
  it "should return false if word is too long" do
    expect(generate_hashtag("LooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooongCat")).to eq(false)
  end
  it "should work with complex cases" do
    expect(generate_hashtag("code" + " " * 140 + "wars")).to eq("#CodeWars")
  end
end
