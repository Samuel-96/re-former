class User < ApplicationRecord
    validates :username, :email, :password, presence: true
    has_one_attached :image
end
