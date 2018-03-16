describe '.laugh_track_app' do
  describe 'goes to comedian index' do
    it 'shows comedians and their ages' do

    visit '/comedians'

    expect(page.body.h1).to include('Comedic Heroes and Heroines')
    end
  end
end
