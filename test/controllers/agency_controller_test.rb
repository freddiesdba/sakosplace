require 'test_helper'

class AgencyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get agency_index_url
    assert_response :success
  end

  test "should get services" do
    get agency_services_url
    assert_response :success
  end

  test "should get portforlio" do
    get agency_portforlio_url
    assert_response :success
  end

  test "should get about" do
    get agency_about_url
    assert_response :success
  end

  test "should get team" do
    get agency_team_url
    assert_response :success
  end

  test "should get contact" do
    get agency_contact_url
    assert_response :success
  end

end
