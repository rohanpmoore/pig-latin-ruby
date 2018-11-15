require 'rspec'
require 'pig_latin'

describe('pig_latin') do
  it('will add "way" to the letter "a"') do
    expect(pig_latin("a")).to(eq("away"))
  end
end
