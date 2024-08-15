class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, uniqueness: true, presence: true
  validates :overview, presence: true
  # validates :list_id, presence: true
end
