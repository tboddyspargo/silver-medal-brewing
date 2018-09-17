require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index,about,contact,products" do
    get pages_index,about,contact,products_url
    assert_response :success
  end

end
