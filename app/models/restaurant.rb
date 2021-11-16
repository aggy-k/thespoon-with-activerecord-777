class Restaurant < ApplicationRecord
  validates :name, :address, presence: true
end
