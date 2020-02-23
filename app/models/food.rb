class Food < ApplicationRecord
  enum kind: [:fruit, :vegetable, :dairy]
end
