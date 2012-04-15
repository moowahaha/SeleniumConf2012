# Some helpful methods...
# fill_in 'field', :with => 'search term'
# click_button 'text on button'
# click_link 'link text'
# find('.css #string').should have_content('abc')
# page.should have_content('abc')

describe 'Searching' do
  before do
    visit 'some url!'
  end

  it 'should blah blah blah' do
    true.should == false
  end
end