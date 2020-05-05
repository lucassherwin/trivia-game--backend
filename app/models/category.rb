class Category < ApplicationRecord
    has_many :games
    has_many :questions
end
