require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get static_index_url
    assert_response :success
  end

  test "should get mairie" do
    get static_mairie_url
    assert_response :success
  end

  test "should get emploi" do
    get static_emploi_url
    assert_response :success
  end

  test "should get formation" do
    get static_formation_url
    assert_response :success
  end

end
