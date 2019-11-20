class Survey < ApplicationRecord
    has_many :clients_surveys
    has_many :clients, through: :clients_surveys
    has_many :surveys_resources
    has_many :resources, through: :surveys_resources
end
