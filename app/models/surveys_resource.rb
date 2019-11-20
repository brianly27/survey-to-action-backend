class SurveysResource < ApplicationRecord
  belongs_to :survey
  belongs_to :resource
end
