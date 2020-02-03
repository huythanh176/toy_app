class Micropost < ApplicationRecord
  belongs_to:user
  validates :content, length: { maximum: 140 },presence:true
    # validates :user, length: { maximum: 140 },presence:true

    # validates , presence: true    # Replace FILL_IN with the right code.

end
