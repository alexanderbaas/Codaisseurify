class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy

  # validates :name, presence: true
  # validates :name, length: { maximum: 20 }
  # validates :songs,  presence: true


end
