class Sighting < ApplicationRecord
  
  belongs_to :animal
    enum region: [:north, :east, :south, :west]
end
