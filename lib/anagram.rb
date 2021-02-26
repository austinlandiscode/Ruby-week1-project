class AnagramSolver
  string1 = "horse"
  string2 = "shore"
  def anagram_checker(string1, string2)
    @string_one = string1.chars.sort.join()
    @string_two = string2.chars.sort.join()
  end
    if @string_one == @string_two
      true
    else
      false
    end
end
