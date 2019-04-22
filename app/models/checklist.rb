class Checklist < ApplicationRecord
  has_many :tasks, inverse_of: :checklist, dependent: :destroy
end
