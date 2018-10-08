require_relative 'fizzarray.rb'
require 'minitest/autorun'

class Testing < Minitest::Test


    def test_1
    assert_equal(1,1)
    end

    def test_2
    assert_equal(["Mined Minds"], buzz(15, fizz))
    end
end