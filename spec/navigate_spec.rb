describe 'Navigating' do
  before do
    visit '/' # This is relative to Capybara.app_host (set in spec_helper.rb as "http://www.etsy.com")
  end

  it 'should blah blah blah' do
    true.should == false
  end
end