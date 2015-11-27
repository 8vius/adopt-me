class User < ActiveRecord::Base
  CATEGORIES = [:people, :shelter, :veterinary, :pet_store, :pet_hotel]
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  enum category: CATEGORIES
end
