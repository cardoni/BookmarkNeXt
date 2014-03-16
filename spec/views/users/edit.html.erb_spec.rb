# require 'spec_helper'
#
# describe "users/edit" do
#   before(:each) do
#     @user = assign(:user, stub_model(User,
#       :username => "MyString",
#       :email => "MyString",
#       :password => "MyString"
#     ))
#   end
#
#   it "renders the edit user form" do
#     render
#
#     assert_select "form[action=?][method=?]", user_path(@user), "post" do
#       assert_select "input#user_username[name=?]", "user[username]"
#       assert_select "input#user_email[name=?]", "user[email]"
#       assert_select "input#user_password[name=?]", "user[password]"
#     end
#   end
# end
