require_relative "split_strings"

describe "#solution" do
  it "works for even number of letters" do
    expect(solution("abcdef")).to eq(["ab", "cd", "ef"])
  end

  it "works for odd numbers of letters" do
    expect(solution("abcde")).to eq(["ab", "cd", "e_"])
  end

  it "does not break with an empty string" do
    expect(solution("")).to eq([])
  end
end
