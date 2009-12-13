#the class were testing
class Adder
   def initialize(x,y)
      @x = x
      @y = y
   end

   def add
     return @x + @y
   end
end

#our test case
require 'test/unit'

class AdderTest < Test::Unit::TestCase
   def test_addition
      calc = Adder.new(2,2)
      result = calc.add
      assert_equal(4, result)
   end
end
