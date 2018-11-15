require 'pry'

def pig_latin(word)
  vowels = ["a", "e", "i", "o", "u", "y"]
  pig_latin = ""
  first_letter = word[0,1]
  if vowels.include?(first_letter)
    pig_latin += "#{word}way"
  end
end
