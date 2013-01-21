require 'spec_helper'

describe "StaticPages" do
  subject { page }

  describe "Home page" do
    before { visit root_path }
    it "should have the correct title" do
    	page.should have_selector("title", text: "Learn With Dave | Home")
   		# page.should have_content('Home')
    end
  end

    describe "About page" do
    it "should have the correct title" do
    	visit about_path
    	page.should have_selector("title", text: "Learn With Dave | About")
   		# page.should have_content('Home')
    end
  end

    describe "Projects page" do
    it "should have the correct title" do
    	visit projects_path
    	page.should have_selector("title", text: "Learn With Dave | Projects")
   		# page.should have_content('Home')
    end
  end

    describe "Code page" do
    it "should have the correct title" do
    	visit code_path
    	page.should have_selector("title", text: "Learn With Dave | Code")
   		# page.should have_content('Home')
    end
  end

	describe "Archive page" do
    it "should have the correct title" do
    	visit archive_path
    	page.should have_selector("title", text: "Learn With Dave | Archive")
   		# page.should have_content('Home')
    end
  end

	describe "Musings page" do
    it "should have the correct title" do
    	visit musings_path
    	page.should have_selector("title", text: "Learn With Dave | Musings")
   		# page.should have_content('Home')
    end
  end



end
