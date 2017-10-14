class Song < ApplicationRecord
  belongs_to :artist, required: false

  validates :title, presence: true
end
