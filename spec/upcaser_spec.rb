require "upcaser"

describe Upcaser do
  context "given an empty string" do
    it "returns message asking for a string" do
      expect(Upcaser.make_caps("")).to eql("No words detected - please enter a word")
    end
  end

  context "given 'Hello'" do
    it "returns 'HELLO'" do
      expect(Upcaser.make_caps("Hello")).to eql("HELLO")
    end
  end

  context "given 'greetings'" do
    it "returns 'GREETINGS'" do
      expect(Upcaser.make_caps("greetings")).to eql("GREETINGS")
    end
  end
end
