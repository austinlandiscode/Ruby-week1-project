class Words
  word1 = "horse"
  word2 = "shore"
  def anagram_checker(word1, word2)
    @string_one = word1.chars.sort()
    @string_two = word2.chars.sort()
    if @string_one == @string_two
      true
    else
      false
    end
  end
end
