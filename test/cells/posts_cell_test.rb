require 'test_helper'

class PostsCellTest < Cell::TestCase
  test "recent" do
    invoke :recent
    assert_select "p"
  end
end
