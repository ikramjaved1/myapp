class Physician < ApplicationRecord
    has_many :meetings
    has_many :patients, through: :meetings
end
