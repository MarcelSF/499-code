require_relative '../acronymize.rb'

describe '#acronymize' do
  it 'should return an empty string when passed an empty string as argument' do
    actual = acronymize('')
    expected = ''
    expect(actual).to eq(expected)
  end

  it 'should return only the first letter of each word capitalized' do
    actual = acronymize('laugh out loud')
    expected = 'LOL'
    expect(actual).to eq(expected)
  end
end
