require 'test_helper'

class BuddyInfosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @buddy_info = buddy_infos(:one)
  end

  test "should get index" do
    get buddy_infos_url, as: :json
    assert_response :success
  end

  test "should create buddy_info" do
    assert_difference('BuddyInfo.count') do
      post buddy_infos_url, params: { buddy_info: { capitalcity: @buddy_info.capitalcity, country: @buddy_info.country, language: @buddy_info.language, lat: @buddy_info.lat, lon: @buddy_info.lon, wordforbuddy: @buddy_info.wordforbuddy } }, as: :json
    end

    assert_response 201
  end

  test "should show buddy_info" do
    get buddy_info_url(@buddy_info), as: :json
    assert_response :success
  end

  test "should update buddy_info" do
    patch buddy_info_url(@buddy_info), params: { buddy_info: { capitalcity: @buddy_info.capitalcity, country: @buddy_info.country, language: @buddy_info.language, lat: @buddy_info.lat, lon: @buddy_info.lon, wordforbuddy: @buddy_info.wordforbuddy } }, as: :json
    assert_response 200
  end

  test "should destroy buddy_info" do
    assert_difference('BuddyInfo.count', -1) do
      delete buddy_info_url(@buddy_info), as: :json
    end

    assert_response 204
  end
end
