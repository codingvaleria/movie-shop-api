class Movie < ApplicationRecord
    has_many :reviews
    has_and_belongs_to_many :viewers

    validates :title, :release_year, presence: true
end
