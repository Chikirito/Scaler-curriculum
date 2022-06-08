require "test_helper"

class CurriculamControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get curriculam_index_url
    assert_response :success
  end
end
