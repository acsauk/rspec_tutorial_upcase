class Upcaser
  def self.make_caps(input)
    if input.empty?
      "No words detected - please enter a word"
    else
      input.upcase
    end
  end
end
