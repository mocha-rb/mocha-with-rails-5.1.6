require 'test_helper'

class WidgetTest < ActiveSupport::TestCase
  setup do
    Widget.stubs(:new)
  end

  test "the truth" do
    assert true
  end
end
