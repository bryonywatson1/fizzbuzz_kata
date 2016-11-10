require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'should test for divisibility by 3' do
    expect(is_divisible_by_3?(3)).to eq true
  end

  it 'should test for indivisibility by 3' do
    expect(is_divisible_by_3?(4)).to eq false
  end

  it 'should test for divisibility by 5' do
    expect(is_divisible_by_5?(5)).to eq true
  end

  it 'should test for indivisibility by 5' do
    expect(is_divisible_by_5?(7)).to eq false
  end

  it 'should test for divisibility by 15' do
    expect(is_divisible_by_15?(15)).to eq true
  end

  it 'should test for indivisibility by 15' do
    expect(is_divisible_by_15?(17)).to eq false
  end

  it 'should say "fizz" when number is divisible by 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'should say "buzz" when number is divisible by 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'should say "fizzbuzz" when number is divisible by both 3 and 5' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'should return number when number is indivisible by 3 and 5' do
    expect(fizzbuzz(4)).to eq 4
  end

  it 'should return 0 when number is 0' do
    expect(fizzbuzz(0)).to eq 0
  end

end
