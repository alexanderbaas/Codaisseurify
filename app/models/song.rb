class Song < ApplicationRecord
  belongs_to :artist,  required: false

  validates :title, presence: true
  validates :title, length: { maximum: 20 }
  validates :artist_id,  presence: false
end
