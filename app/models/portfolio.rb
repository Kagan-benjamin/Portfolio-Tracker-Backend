class Portfolio < ApplicationRecord
    belongs_to :user
    has_many :portfoliostocks

end