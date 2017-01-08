class Bookmark < ApplicationRecord
  mount_uploader :image, ImageUploader

  # Direct associations

  belongs_to :user

  belongs_to :venue

  belongs_to :dish

  # Indirect associations

  # Validations

end
