require './lib/fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "1" when passed 1' do
    expect(fizzbuzz(1)).to eq '1'
  end

  it 'returns "2" when passed 2' do
    expect(fizzbuzz(2)).to eq '2'
  end

  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "4" when passed 4' do
      expect(fizzbuzz(4)).to eq '4'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

end
