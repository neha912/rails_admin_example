class Subcategory < ApplicationRecord
    belongs_to :category
    belongs_to :vehicle
end
