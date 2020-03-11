class Pet < ApplicationRecord
  SPECIES = ['dog', 'cat', 'bat', 'fish']
  validates :name, presence: true
  validates :species, inclusion: {in: SPECIES}

  def found_days_ago
    days = Date.today.day - self.found_on.day
    "was found #{days} days ago"
  end

end
