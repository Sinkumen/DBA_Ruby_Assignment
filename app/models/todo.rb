class Todo < ApplicationRecord
  validates :todo, presence: true,
            length: { minimum: 5 }
  validates :description, length: {minimum: 10}
end
