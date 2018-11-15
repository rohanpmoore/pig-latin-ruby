require 'rspec'
require 'pig_latin'

describe('pig_latin') do
  it('will add "way" to any vowel') do
    expect(pig_latin("a")).to(eq("away"))
  end
  it('will add "way" to the end of any word beginning with a vowel') do
    expect(pig_latin("email")).to(eq("emailway"))
  end
  it('will move a single consonant from the front to end of a word and add "ay"') do
    expect(pig_latin("pig")).to(eq("igpay"))
  end
end
