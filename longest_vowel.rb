module Longest_vowel

  def Longest_vowel.count_vowels(string)

    my_array = string.split("").keep_if {|v| v =~ /[aeiou]/}
    return my_array.length

  end

  def Longest_vowel.longest_word(sentence)

    arr =  sentence.split.sort_by {|item| item.length}
    return arr[arr.length-1]

  end
end
