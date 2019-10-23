class Animal < ApplicationRecord
  belongs_to :owner
  has_many :date_of_infections
  has_many :diseases , through: :date_of_infections
end
