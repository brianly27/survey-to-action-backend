class ClientsSurvey < ApplicationRecord
  belongs_to :client
  belongs_to :survey
end
