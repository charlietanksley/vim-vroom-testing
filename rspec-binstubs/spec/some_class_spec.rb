require_relative '../lib/some_class'
require 'rspec'

describe SomeClass do
  it 'reverses' do
    value = SomeClass.new('this')
    value.first_method.should == 'siht'
  end

  it 'puts it in an array' do
    value = SomeClass.new('this')
    value.second_method.should == ['this']
  end
end
