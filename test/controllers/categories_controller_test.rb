require 'test_helper'

class CategoriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index," do
    get categories_index,_url
    assert_response :success
  end

  test "should get show," do
    get categories_show,_url
    assert_response :success
  end

  test "should get create" do
    get categories_create_url
    assert_response :success
  end

end
