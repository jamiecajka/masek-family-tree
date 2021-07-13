class Title < ApplicationRecord
  has_many :relationships
  has_many :titles, through: :relationships
  validates :name, presence: true
  validates :validated, presence: true
end
