#describe 'Dcyder', :mechanize => true do
describe 'Dcyder' do
  before do
    visit 'http://www.dcyder.com'
  end

  it 'should have a header' do
    find('#header').has_content?('Welcome to Dcyder!').should == true
  end

  # ... This is actually a bad test! It could fail incorrectly :S
  it 'should some content relating to boyfriends' do
    within '#popTags' do
      click_link 'boyfriend'
    end
    find('#viewAll').has_content?('boyfriend').should == true
  end
end
