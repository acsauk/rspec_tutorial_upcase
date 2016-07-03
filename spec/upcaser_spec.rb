require "upcaser"

describe Upcaser do
  context "given an empty string" do
    it "returns message asking for a string" do
      expect(Upcaser.make_caps("")).to eql("No words detected - please enter a word")
    end
  end
end
