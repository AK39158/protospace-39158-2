require 'test_helper'

class PrototypesControllerTest < ActionDispatch::IntegrationTest
  test "should get index　" do
    get prototypes_index　_url
    assert_response :success
  end

end
