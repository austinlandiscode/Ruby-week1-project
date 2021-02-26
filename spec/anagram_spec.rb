require('rspec')
require('anagram')
require('pry')

describe('AnagramSolver#anagram_checker') do
  it("checks if the 'word1' and 'shore' inputs share the same characters") do
    expect(anagram_checker("horse","shore")).to(eq(true))
  end
end