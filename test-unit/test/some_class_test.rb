require_relative '../lib/some_class'
require 'test/unit'

class SomeClassTest < Test::Unit::TestCase
  def test_first_method
    value = SomeClass.new('this')
    assert value.first_method, 'siht'
  end

  def test_second_method
    value = SomeClass.new('something')
    assert value.second_method, 'something' 
  end
end
