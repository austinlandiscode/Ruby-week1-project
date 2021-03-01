class Anagram
  def initialize(string1, string2)
    @string1 = string1
    @string2 = string2
  end
end

def self.vowel_checker(string)
  string_array = string.split(" ")
  if string_array.all?(/[aeiouy]/)
    true
  else
    false
  end
end

