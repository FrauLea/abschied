require 'spec_helper'

describe "Statics" do


  describe "Home page" do
    it "should have the h1 'Charon Bestattungen' " do
     visit '/static/home'
     page.should have_selector('h1', 
                      :text => 'Charon Bestattungen')
    end

    it "should have the 'Home'" do
     visit '/static/home'
  page.should have_selector('title',
                     :text => "Charon Bestattungen | Home") 
    end
  end

  describe "Charon" do
    it "should have the h1 'Charon Bestattungen' " do
     visit '/static/charon'
     page.should have_selector('h1', 
                      :text => 'Charon Bestattungen') 
    end

    it "should have the title 'Charon'" do
     visit '/static/charon'
  page.should have_selector('title',
                     :text => "Charon Bestattungen | Charon") 
    end
  end

  describe "info" do
    it "should have the h1 'Informationen zum Thema Tod und Bestattungen' " do
     visit '/static/info'
     page.should have_selector('h1', 
                      :text => 'Informationen zum Thema Tod und Bestattungen')
    end

    it "should have the title 'Informationen'" do
     visit '/static/info'
  page.should have_selector('title',
                     :text => "Charon Bestattungen | Informationen") 
    end
  end

  describe "kinder" do
    it "should have the content 'Kinder' " do
     visit '/static/kinder'
     page.should have_selector('h1', 
                      :text => 'Kinder')
    end

    it "should have the title 'Kinder'" do
     visit '/static/kinder'
  page.should have_selector('title',
                     :text => "Charon Bestattungen | Kinder") 
    end
  end

  describe "philosophie" do
    it "should have the h1 'Philosophie' " do
     visit '/static/philosophie'
     page.should have_selector('h1', 
                      :text => 'Philosophie')
     end

     it "should have the title 'Philosophie'" do
     visit '/static/philosophie'
  page.should have_selector('title',
                     :text => "Charon Bestattungen | Philosophie") 
    end
  end

  describe "portadora" do
    it "should have the h1 'PortaDora'" do
     visit '/static/portadora'
     page.should have_selector('h1', 
                      :text => 'PortaDora')
     end

     it "should have the title 'PortaDora'" do
     visit '/static/portadora'
  page.should have_selector('title',
                     :text => "Charon Bestattungen | PortaDora") 
    end
  end

  describe "trauer" do
    it "should have the h1 'Trauer' " do
     visit '/static/trauer'
     page.should have_selector('h1', 
                      :text => 'Trauer')
    end

    it "should have the title 'Trauer'" do
     visit '/static/trauer'
  page.should have_selector('title',
                     :text => "Charon Bestattungen | Trauer") 
    end
  end

  describe "vorsorge" do
    it "should have the h1 'Bestattungsvorsorge' " do
     visit '/static/vorsorge'
     page.should have_selector('h1', 
                      :text => 'Bestattungsvorsorge')
     end

     it "should have the title 'Vorsorge' " do
     visit '/static/vorsorge'
  page.should have_selector('title',
                     :text => "Charon Bestattungen | Vorsorge") 
    end
  end

  describe "wastun" do
    it "should have the h1 'Was tun?' " do
     visit '/static/wastun'
     page.should have_selector('h1', 
                      :text => 'Was tun?')
    end

    it "should have the title 'Was tun?' " do
     visit '/static/wastun'
  page.should have_selector('title',
                     :text => "Charon Bestattungen | Was tun?") 
    end
  end

  describe "veranstaltungen" do
    it "should have the h1 'Veranstaltungen' " do
     visit '/static/veranstaltungen'
     page.should have_selector('h1', 
                      :text => 'Veranstaltungen')
    end

     it "should have the title 'Veranstaltungen' " do
     visit '/static/veranstaltungen'
  page.should have_selector('title',
                     :text => "Charon Bestattungen | Veranstaltungen")
    end
  end

end
