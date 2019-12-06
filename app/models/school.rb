# frozen_string_literal: true

class School < ApplicationRecord
  has_many :houses
  # has_many :students, through: :houses

  validates :name, presence: true
  validates :owner, presence: true
end
