class UserContact < ApplicationRecord
    has_one:vehicle, :dependent => :destroy
    # has_many :phone_number, :dependent => :destroy
    # accepts_nested_attributes_for :phone_number
end
