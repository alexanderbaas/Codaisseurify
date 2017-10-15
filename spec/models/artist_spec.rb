require 'rails_helper'

RSpec.describe Artist, type: :model do
  describe "associations" do

      let(:artist) { create :artist}
      let!(:song) { create :song, artist: artist }

      it "has many songs" do
        song1 = artist.songs.new(title: "Bonobo")
        song2 = artist.songs.new(title: "Bonobo")

        expect(artist.songs).to include(song1)
        expect(artist.songs).to include(song2)
        
      end
  end
end
