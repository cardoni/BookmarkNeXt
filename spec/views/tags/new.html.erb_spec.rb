require 'spec_helper'

describe "tags/new" do
  before(:each) do
    assign(:tag, stub_model(Tag,
      :name => "MyString"
    ).as_new_record)
  end

  it "renders new tag form" do
    render

    assert_select "form[action=?][method=?]", tags_path, "post" do
      assert_select "input#tag_name[name=?]", "tag[name]"
    end
  end
end
