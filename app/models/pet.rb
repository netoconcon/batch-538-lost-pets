class Pet < ApplicationRecord
  SPECIES = %w(dog tartaruga dignidade cat)
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
