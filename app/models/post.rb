class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :phone_number, length: { maximum: 250 }
end
