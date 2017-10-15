require 'rails_helper'

# RSpec.describe Song, type: :model do
#   describe "validations" do
#     it { is_expected.to validate_presence_of(:title) }
#     it { is_expected.to validate_length_of(:title).is_at_most(20) }
#     it { is_expected.to validate_presence_of(:artist_id) }
#   end
#   end


describe "association with artist" do
  let(:artist) { create :song }


    it { is_expected.to belong_to :artist_id}
end
