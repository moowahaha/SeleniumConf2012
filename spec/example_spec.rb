#describe "John's movie reviews'", :mechanize => true do
describe "John's movie reviews'" do
  before do
    visit 'http://www.angelfire.com/movies/johnswebpage/'
  end

  it 'should have a heading' do
    find('h1').should have_content("John's Movie Reviews Page")
  end

  it 'should have reactions to the 2002 oscars' do
    click_link 'Reactions to the 2002 oscars.'
    page.should have_content('Out of the five, I liked Lord of the Rings the most')
  end
end