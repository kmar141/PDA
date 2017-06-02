require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../practical_task' )

class TestPractical < MiniTest::Test

def test_func1
  assert_equal(func1(1), true)
  assert_equal(func1(2), false)
end

def test_max_a_b
  assert_equal(max_a_b(5,2), 5)
  assert_equal(max_a_b(2,13), 13)
end

def test_looper
  assert_equal(looper(), 10)
end

def test_func1_puts
  assert_equal(func1_puts, "func1(3) passed")
end

def test_max
  assert_equal(max(100), "max(100) passed")
end



end


