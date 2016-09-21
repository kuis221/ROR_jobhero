class Task < ActiveRecord::Base
  belongs_to :category
  self.per_page = 10
end
