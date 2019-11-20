class Survey < ApplicationRecord
    has_many :clients_surveys
    has_many :clients, through: :clients_surveys
end
