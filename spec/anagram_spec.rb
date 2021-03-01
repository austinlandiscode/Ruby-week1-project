require('rspec')
require('pry')
require('anagram')

describe(Anagram) do
  describe('#words') do
    it("checks the values of new AA instances") do
      input = Anagram.new("horse", "shore")
      expect(input.Anagram()).to(eq("horse", "shore"))
    end
  end

  describe('#vowel_checker') do
    it('checks to see if inputed string contains a vowel or y') do
      expect(Anagram.vowel_checker("plpp")).to(eq(false))
      expect(Anagram.vowel_checker("plop")).to(eq(true))
  end
end