require_relative "pig_it"

describe "#pig_it" do
  it "works with no capitalisation" do
    expect(pig_it("Pig latin is cool")).to eq("igPay atinlay siay oolcay")
  end

  it "works with punctuation" do
    expect(pig_it("Quis custodiet ipsos custodes ?")).to eq("uisQay ustodietcay psosiay ustodescay ?")

  end
end
