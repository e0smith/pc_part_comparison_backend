class Portfolio < ApplicationRecord
    belongs_to :user
    # validates :balance, presence: true
end
