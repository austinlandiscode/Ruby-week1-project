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
end