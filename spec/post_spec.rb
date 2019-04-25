require_relative './spec_helper.rb'
# require 'spec_helper'
# require 'rails_helper'
require_relative '../config/environment.rb'


describe 'new post' do
  it 'ensures that the form route works with the /new action' do
    visit new_post_path
    expect(page.status_code).to eq(200)
  end

  it 'renders HTML in the /new template' do
    visit new_post_path
    expect(page).to have_content('Post Form')
  end
end
