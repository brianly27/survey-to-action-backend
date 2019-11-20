class User < ApplicationRecord
    has_many :users_clients
    has_many :clients, through: :users_clients
end
