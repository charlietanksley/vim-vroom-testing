require_relative '../lib/some_class'
require 'test/unit'

class SomeClassTest < Test::Unit::TestCase
  def test_first_method
    value = SomeClass.new('this')
    assert 'siht', value.first_method
  end

  def test_second_method
    value = SomeClass.new('this')
    assert 'this', value.second_method
  end
end
