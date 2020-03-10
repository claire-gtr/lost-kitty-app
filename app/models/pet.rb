class Pet < ApplicationRecord
  SPECIES = ['dog', 'cat', 'bat', 'fish']
  validates :name, presence: true
  validates :species, inclusion: {in: SPECIES}
end
