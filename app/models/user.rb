class User < ApplicationRecord
  # Direct associations

  has_many   :verybests,
             :class_name => "Bookmark",
             :foreign_key => "dish_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
