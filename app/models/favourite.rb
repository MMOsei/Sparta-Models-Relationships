class Favourite < ApplicationRecord
  validates :first_name, presence: true,length: { minimum: 4}
  validates :food, exclusion: { in: ['maki'] }
end
