class User < ApplicationRecord

    validates :name, {presaence: true}
    validates :email, {presence: true, uniqueness: true}
    validates :password, {presence: true}
end