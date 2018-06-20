class Company < ApplicationRecord
  belongs_to :team
  validates :location, presence: true, exclusion: { in: ['Dubai'] }
  validates :name, presence: true

end
