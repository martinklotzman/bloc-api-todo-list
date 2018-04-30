class Item < ApplicationRecord
  belongs_to :list

  # validates :description, :list_id, presence: true
end
