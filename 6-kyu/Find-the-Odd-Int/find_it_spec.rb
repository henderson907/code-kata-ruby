require_relative "find_it"

describe "#find_it" do
  it "works with multiple integers" do
    expect(find_it([20,1,1,2,2,3,3,5,5,4,20,4,5])).to eq(5)
  end

  it "works with one value in the array" do
    expect(find_it([10])).to eq(10)
  end

  it "works with negative numbers" do
    expect(find_it([1,1,2,-2,5,2,4,4,-1,-2,5])).to eq(-1)
  end
end
