require "rails_helper"

feature "user visits home page" do 
  scenario "successfuly" do 
    visit root_path

    expect(page).to have_css 'h1', text: 'Todos'
  end
end
