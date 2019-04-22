class Task < ApplicationRecord
  validates :action, presence: true

  belongs_to :checklist, inverse_of: :tasks
end
