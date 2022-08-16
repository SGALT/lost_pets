class Pet < ApplicationRecord
  SPECIES = ["dog", "cat", "bird", "turtle", "alumni"]
  validates :name, presence: true
  validates :species, inclusion: {in: SPECIES }
end
