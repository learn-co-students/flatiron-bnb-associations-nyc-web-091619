class Review < ApplicationRecord
    belongs_to :guest, :class_name => "User"
    belongs_to :reservation
    has_many :listings, through: :reservations
    # has_many :guests, through: :reservations
end
