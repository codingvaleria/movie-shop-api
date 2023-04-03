class Movie < ApplicationRecord
    has_many :reviews
    
    validates :title, :release_year, presence: true
end
