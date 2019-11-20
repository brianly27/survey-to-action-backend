class Client < ApplicationRecord
    has_many :users_clients
    has_many :users, through: :users_clients
end
