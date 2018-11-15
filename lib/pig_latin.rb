require 'pry'

def pig_latin(word)
  vowels = ["a", "e", "i", "o", "u", "y"]
  pig_latin = ""
  first_letter = word[0,1]
  index_of_first_vowel = first_vowel(word)
  if vowels.include?(first_letter)
    pig_latin += "#{word}way"
  else
    pig_latin += "#{word[index_of_first_vowel..-1]}#{word[0,index_of_first_vowel]}ay"
  end
end

def first_vowel(word)
  vowels = ["a", "e", "i", "o", "u", "y"]
  index = 0
  first_vowel = 0
  while index < word.length
    vowels.each do |vowel|
      if word[index] == vowel
        first_vowel = index
        break
      end
    end
    if first_vowel != 0
      break
    end
    index += 1
  end
  if (first_vowel != 0) & ((word[first_vowel] == "u") & (word[first_vowel - 1] == "q"))
    first_vowel += 1
  end
  first_vowel
end
