# require 'spec_helper'
#
# describe "users/index" do
#   before(:each) do
#     assign(:users, [
#       stub_model(User,
#         :username => "Username",
#         :email => "Email",
#         :password_digest => "Password Digest"
#       ),
#       stub_model(User,
#         :username => "Username",
#         :email => "Email",
#         :password_digest => "Password Digest"
#       )
#     ])
#   end
#
#   it "renders a list of users" do
#     render
#     assert_select "tr>td", :text => "Username".to_s, :count => 2
#     assert_select "tr>td", :text => "Email".to_s, :count => 2
#     assert_select "tr>td", :text => "Password Digest".to_s, :count => 2
#   end
# end
