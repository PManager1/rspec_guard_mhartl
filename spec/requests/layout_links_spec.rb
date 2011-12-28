require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Home page at '/'" do
  get '/'
  response.should have_selector('title', :content => "Home") 
end

 it "should have a contact at '/contact'" do
  get '/contact'
  response.should have_selector('title', :content => "Contact")
end

 it "should have an About page at '/about'" do
  response.should have_selector('title', :content => "About")
end

 it "should a Help page at '/help'" do
  get '/help'
  response.should have_selector('title')
end

end

























