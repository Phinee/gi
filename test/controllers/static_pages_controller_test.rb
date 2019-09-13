require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get acceuil" do
    get static_pages_acceuil_url
    assert_response :success
  end

  test "should get aide" do
    get static_pages_aide_url
    assert_response :success
  end

end
