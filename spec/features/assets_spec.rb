require 'spec_helper'

feature 'Assets integration' do
  it 'provides async.js on the asset pipeline' do
    visit '/assets/async.js'
    expect(page.status_code).to be 200
  end
end
