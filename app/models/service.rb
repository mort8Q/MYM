class Service < ApplicationRecord
    belongs_to :user, required: false
    has_many :appointments
end
