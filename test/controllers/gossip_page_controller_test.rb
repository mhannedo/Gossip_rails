require 'test_helper'

class GossipPageControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get gossip_page_show_url
    assert_response :success
  end

end
