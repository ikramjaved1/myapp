class Patient < ApplicationRecord
    has_many :meetings
    has_many :physicians, through: :meetings
end
