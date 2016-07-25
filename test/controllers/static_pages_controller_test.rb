require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
    def setup
        @base_title = "Ruby On Rail Tutorial Sample App"
    end
    
    test "should get home" do
<<<<<<< HEAD
    get root_path
=======
    get static_pages_home_url
>>>>>>> filling-in-layout
    assert_response :success
        assert_select "title", "Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
<<<<<<< HEAD
      get help_path
=======
    get static_pages_help_url
>>>>>>> filling-in-layout
    assert_response :success
      assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end
    
    test "should get about" do
<<<<<<< HEAD
        get about_path
    assert_response :success
        assert_select "title", "About | Ruby on Rails Tutorial Sample App"
  end
    
    test "should get contact" do
    get contact_path
    assert_response :success
        assert_select "title", "Contact | Ruby on Rails Tutorial Sample App"
  end
=======
    get static_pages_about_url
    assert_response :success
        assert_select "title", "About | Ruby on Rails Tutorial Sample App"
  end
>>>>>>> filling-in-layout

end
