require 'pathname'
require 'minitest/autorun'
root  =  Pathname(__FILE__).dirname.parent.parent
require  root + 'lib/redgreen'

class TestTestUnitFailure < MiniTest::Unit::TestCase
  def test_failure
    flunk
  end
end
