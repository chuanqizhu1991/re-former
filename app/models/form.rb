class Form < ApplicationRecord
    validates :username, presence: true
    validates :email, presence: true
    validates :password, presence: true
end
