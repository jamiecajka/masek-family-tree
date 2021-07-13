class Fact < ApplicationRecord
  validates :body, presence: true
  validates :submitted_by, presence: true
  validates_format_of :submitted_email, with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, on: :create
  validates :validated, presence: true
end
