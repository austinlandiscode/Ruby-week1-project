require('rspec')
require('title_case')
require('pry')

describe('#anagram_checker') do
  it("checks if the 'word1' and 'word2' inputs share the same characters") do
    expect(anagram_checker("horse","shore")).to(eq(true))
  end
end