class User < ApplicationRecord
  has_many :properties, class_name: "properties", foreign_key: "reference_id", dependent: :destroy
  # has_many :reviews, class_name: "reviews", foreign_key: "reference_id", dependent: :destroy
  has_one_attached :profile_picture


  devise :database_authenticatable,
         :jwt_authenticatable,
         :registerable,
         jwt_revocation_strategy: JwtDenylist
end
