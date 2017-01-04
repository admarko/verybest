class Bookmark < ApplicationRecord
  # Direct associations

  belongs_to :user,
             :foreign_key => "dish_id"

  belongs_to :venue

  belongs_to :dish

  # Indirect associations

  # Validations

end
