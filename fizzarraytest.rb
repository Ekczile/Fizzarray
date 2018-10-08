require_relative 'fizzarray.rb'
require 'minitest/autorun'

class Testing < Minitest::Test


    def test_1
    assert_equal(1,1)
    end

    def test_mined_minds
    assert_equal(["Mined Minds"], buzz(15, fizz))
    end

    def test_minds
        assert_equal(["Minds"], buzz(5, fizz))
    end

    def test_mined
        assert_equal(["Mined"], buzz(3, fizz))
    end

    def test_5
        assert_equal([4], buzz(4, fizz))
    end

    def test_6
        assert_equal([17], buzz(17, fizz))
    end

    def test_7
        assert_equal(["Mined Minds"], buzz(90, fizz))
    end

    def test_8
        assert_equal(["Minds"], buzz(25, fizz))
    end

    
end