require 'spec_helper'

describe PagesController do

  describe "GET 'ntroller'" do
    it "returns http success" do
      get 'ntroller'
      response.should be_success
    end
  end

  describe "GET 'Pages'" do
    it "returns http success" do
      get 'Pages'
      response.should be_success
    end
  end

  describe "GET 'Home'" do
    it "returns http success" do
      get 'Home'
      response.should be_success
    end
  end

  describe "GET 'Contact'" do
    it "returns http success" do
      get 'Contact'
      response.should be_success
    end
  end

end
