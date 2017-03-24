class Group < ApplicationRecord

  sbelongs_to :user
  validates :title, presence: true
end
