# Some helpful methods...
# fill_in 'field', :with => 'search term'
# click_button 'text on button'
# click_link 'link text'
# find('.css #string').should have_content('abc')
# page.should have_content('abc')

#describe 'Navigating', :mechanize => true do
describe 'Navigating' do
  before do
    visit '/' # This is relative to Capybara.app_host (set in spec_helper.rb as "http://www.etsy.com")
    fill_in 'search_query', :with => 'gold foil origami butterflies'
    click_button 'search_submit'
  end

  it 'should have search results for gold foil origami butterflies' do
    page.should have_content('gold foil origami butterflies')
  end

  it 'should have a ship-to address' do
    click_link 'Gold Foil Origami Butterfly'
    find('#item-shipping').should have_content('United States')
  end
end
