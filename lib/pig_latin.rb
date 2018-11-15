require 'pry'

def pig_latin(word)
  vowels = ["a", "e", "i", "o", "u", "y"]
  pig_latin = ""
  if vowels.include?(word)
    pig_latin += "#{word}way"
  end
end
