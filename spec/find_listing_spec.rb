# Some helpful methods...
# fill_in 'field', :with => 'search term'
# click_button 'text on button'
# click_link 'link text'
# find('.css #string').should have_content('abc')
# page.should have_content('abc')

describe 'Navigating' do
  before do
    visit '/' # This is relative to Capybara.app_host (set in spec_helper.rb as "http://www.etsy.com")
  end

  it 'should blah blah blah' do
    true.should == false
  end
end