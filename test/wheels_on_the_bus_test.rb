gem 'minitest', '~> 5.4'
require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/wheels_on_the_bus'

class WheelsOnTheBusTest < Minitest::Test
  def test_verse_1
    expected =
      "The wheels on the bus go round and round; \n" +
      "Round and round; \n" +
      "Round and round. \n" +
      "The wheels on the bus go round and round, \n" +
      "all through the town."
    assert_equal expected, WheelsOnTheBus.new.verse(1)
  end

  def test_verse_2
    expected =
      "The wipers on the bus go swish, swish, swish; \n" +
      "Swish, swish, swish; \n" +
      "Swish, swish, swish. \n" +
      "The wipers on the bus go swish, swish, swish, \n" +
      "all through the town."
    assert_equal expected, WheelsOnTheBus.new.verse(2)
  end

  def test_verse_3
    expected =
      "The horn on the bus goes beep, beep, beep; \n" +
      "Beep, beep, beep; \n" +
      "Beep, beep, beep. \n" +
      "The horn on the bus goes beep, beep, beep, \n" +
      "all through the town."
    assert_equal expected, WheelsOnTheBus.new.verse(3)
  end

  def test_verse_4
    expected =
      "The doors on the bus go open and shut; \n" +
      "Open and shut; \n" +
      "Open and shut. \n" +
      "The doors on the bus go open and shut, \n" +
      "all through the town."
    assert_equal expected, WheelsOnTheBus.new.verse(4)
  end
end
