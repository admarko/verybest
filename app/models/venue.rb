class Venue < ApplicationRecord
  # Direct associations

  has_many   :verybests,
             :class_name => "Bookmark",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
