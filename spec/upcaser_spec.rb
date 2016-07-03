require "upcaser"

describe Upcaser do
  context "given an empty string" do
    it "returns message asking for a string" do
      expect(Upcaser.make_caps("")).to eql("No words detected - please enter a word")
    end
  end

  context "string with one word" do
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

  context "string with multiple words" do
    context "given 'Hello mate'" do
      it "returns 'HELLO MATE'" do
        expect(Upcaser.make_caps("Hello mate")).to eql("HELLO MATE")
      end
    end

    context "given 'Hey there HOW aRe YoU'" do
      it "returns 'HEY THERE HOW ARE YOU'" do
        expect(Upcaser.make_caps("Hey there HOW aRe YoU")).to eql("HEY THERE HOW ARE YOU")
      end
    end
  end
end
