class Entry < ApplicationRecord
  attribute :kind, :integer, default: 0
  attribute :watched, :boolean, default: false

  enum :kind, { movie: 0, show: 1 }

  validates :title, presence: true
  validates :kind, presence: true
  # validates :watched, presence: true
end
