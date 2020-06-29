class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 }, presece: true
  validates :user_id, presece: true
end
