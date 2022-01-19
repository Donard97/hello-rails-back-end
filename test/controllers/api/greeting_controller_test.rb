require 'test_helper'

class Api::GreetingControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get api_greeting_index_url
    assert_response :success
  end
end
