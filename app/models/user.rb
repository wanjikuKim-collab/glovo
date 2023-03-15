class User < ApplicationRecord
    has_many :orders
    has_many :foods, through: :orders
end
