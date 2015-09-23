require 'test_helper'

class NavigationTest < ActionDispatch::IntegrationTest
  test 'can access fluxxor' do
    get '/assets/fluxxor.js'
    assert_response :success
  end

  test 'fluxxor response is for the expected version' do
    get '/assets/fluxxor.js'
    assert_match("module.exports = \"#{Fluxxor::Rails::VERSION}\"", @response.body)
  end
end
