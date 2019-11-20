class Resource < ApplicationRecord
    has_many :surveys_resources
    has_many :surveys, through: :surveys_resources
    has_many :actions
end
