require_relative '../word_counter.rb'

describe '#word_counter' do
  it "returns an empty hash when text is an empty string" do
    actual = word_counter('')
    expected = ''
    expect(actual).to eq(expected)
  end

  it "correctly counts the number of word frequencies" do
    frequencies = word_counter('The quick brown fox jumped over the lazy dog')
    expect(frequencies["the"]).to eq(2)
    expect(frequencies["fox"]).to eq(1)
    expect(frequencies["dog"]).to eq(1)
    expect(frequencies["cat"]).to eq(0)
  end
end
