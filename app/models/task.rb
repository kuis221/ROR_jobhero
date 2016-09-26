class Task < ActiveRecord::Base
  belongs_to :category
  has_many :blogs
  self.per_page = 10
end
