class Post < ActiveRecord::Base
  validates :post, presence: true
  validates :phone_number, length: { is: 10 }
end
