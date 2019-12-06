class School < ApplicationRecord
has_many :houses, dependent: :destroy
has_many :student, through: :houses

validates :name, presence: true
validates :owner, presence: true
end
