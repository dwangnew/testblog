require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do
    it "should have the correct title" do
    	visit '/staticpages/home'
    	page.should have_selector("title", text: "Learn With Dave | Home")
   		# page.should have_content('Home')
    end
  end

    describe "About page" do
    it "should have the correct title" do
    	visit '/staticpages/about'
    	page.should have_selector("title", text: "Learn With Dave | About")
   		# page.should have_content('Home')
    end
  end

    describe "Projects page" do
    it "should have the correct title" do
    	visit '/staticpages/projects'
    	page.should have_selector("title", text: "Learn With Dave | Projects")
   		# page.should have_content('Home')
    end
  end

    describe "Code page" do
    it "should have the correct title" do
    	visit '/staticpages/code'
    	page.should have_selector("title", text: "Learn With Dave | Code")
   		# page.should have_content('Home')
    end
  end

	describe "Archive page" do
    it "should have the correct title" do
    	visit '/staticpages/archive'
    	page.should have_selector("title", text: "Learn With Dave | Archive")
   		# page.should have_content('Home')
    end
  end

	describe "Musings page" do
    it "should have the correct title" do
    	visit '/staticpages/musings'
    	page.should have_selector("title", text: "Learn With Dave | Musings")
   		# page.should have_content('Home')
    end
  end



end
