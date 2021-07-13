class Title < ApplicationRecord
  has_many :relationships
  validates :name, presence: true
  validates :validated, presence: true
end
