class Food < ApplicationRecord
  has_one :recipe
  has_one :meal_plan
end
