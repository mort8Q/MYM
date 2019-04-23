class Service < ApplicationRecord
    belongs_to :user, required: false
end
