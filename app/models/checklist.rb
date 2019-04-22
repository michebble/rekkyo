class Checklist < ApplicationRecord
  validates :title, presence: true

  has_many :tasks, inverse_of: :checklist, dependent: :destroy
end
