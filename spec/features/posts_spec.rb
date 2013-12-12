require 'spec_helper'

describe "Posts" do
  describe "GET /posts", js: true do
    before do
      visit posts_path
    end

    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      page.should have_content 'Listing posts'  
    end
  end
end
