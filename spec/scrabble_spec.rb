require('rspec')
require('scrabble')
require('pry')

describe('#scrabble') do
  it("it returns a scrabble score for a letter")do
    word1 = Word.new("a")
    expect(word1.scrabble()).to(eq([1]))
  end

  it("it returns the point value for each letter in a word")do
  word1 = Word.new("dog")
    expect(word1.scrabble()).to(eq([2, 1, 2]))
  end

  it("finds total point value of word") do
    word1 = Word.new("dog")
    expect(scrabble("dog")).to(eq(5))
  end

end
