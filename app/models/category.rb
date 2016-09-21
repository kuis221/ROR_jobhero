class Category < ActiveRecord::Base
  has_many :tasks
  self.per_page = 10
end
