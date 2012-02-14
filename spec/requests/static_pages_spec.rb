require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the h1 'Esctaic'" do
      visit home_path
      page.should have_selector('h1', :text => 'Esctaic')
    end

    it "should have the title 'Esctaic Home'" do
      visit home_path
      page.should have_selector('title',
                        :text => "Esctaic | Home")
    end
  end

  describe "Help page" do

    it "should have the h1 'Help'" do
      visit help_path
      page.should have_selector('h1', :text => 'Help')
    end

    it "should have the title 'Help'" do
      visit help_path
      page.should have_selector('title',
                        :text => "Esctaic | Help")
    end
  end

  describe "About page" do

    it "should have the h1 'About Esctaic'" do
      visit about_path
      page.should have_selector('h1', :text => 'About Esctaic')
    end

    it "should have the title 'About Esctaic'" do
      visit about_path
      page.should have_selector('title',
                    :text => "Esctaic | About")
    end
  end
    describe "Contact page" do

    it "should have the h1 'Contact'" do
      visit contact_path
      page.should have_selector('h1', :text => 'Contact')
    end

    it "should have the title 'Contact'" do
      visit contact_path
      page.should have_selector('title',
                    :text => "Esctaic | Contact")
    end
  end


end

