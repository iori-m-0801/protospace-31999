require 'test_helper'

class MaessagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get maessages_index_url
    assert_response :success
  end

end
