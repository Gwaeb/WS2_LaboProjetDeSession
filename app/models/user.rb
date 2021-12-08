class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :games, class_name: 'Game', foreign_key: 'creator_id'
  has_many :games, class_name: 'Game', foreign_key: 'opponent_id'

  validates :email, uniqueness: true
end
