class Author < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :registration_number, length: { is: 6 }
end
