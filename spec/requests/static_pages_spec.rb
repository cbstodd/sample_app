require 'spec_helper'

describe "Static pages" do 

  describe "Home page" do 

    it "should have the h1 'Sample App'" do 
      visit '/static_pages/home'
      page.should have_selector('h1', text: 'Sample App')
     end

    it "should have the title 'Sample App | Home'" do 
      visit '/static_pages/home'
      page.should have_selector('title', text: "Sample App | Home")
    end
  end

  describe "Help page" do 

    it "should have the h1 'Help'" do 
      visit '/static_pages/help'
      page.should have_selector('h1', text: 'Help')
    end

    it "should have the title 'Sample App | Help'" do 
      visit '/static_pages/help'
      page.should have_selector('title', text: "Sample App | Help")
  end
end

  describe "About page" do 

    it "should have the h1 'About Us'" do 
      visit '/static_pages/about'
      page.should have_selector('h1', text: 'About Us')
    end

    it "should have the title 'Sample App | About Us'" do
      visit '/static_pages/about'
      page.should have_selector('title', text: "Sample App | About Us")
    end
  end

    describe "About page" do 

    it "should have the h1 'Contact'" do 
      visit '/static_pages/contact'
      page.should have_selector('h1', text: 'Contact')
    end

    it "should have the title 'Sample App | Contact'" do
      visit '/static_pages/contact'
      page.should have_selector('title', text: "Sample App | Contact")
    end
  end
  
end
