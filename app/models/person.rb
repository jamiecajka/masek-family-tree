class Person < ApplicationRecord
  has_many :relationships
  has_many :titles, through: :relationships
  has_many :facts
  belongs_to :gender
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :date_of_birth
  validates :date_of_death
  validates :birth_location
  validates :death_location
  validates :marriage_date
  validates :marriage_location
  validates :end_of_marriage_date
  validates :gender, presence: true
  validates :submitted_by, presence: true
  validates_format_of :submitted_email, with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, on: :create
  validates  :validated, presence: true
end
