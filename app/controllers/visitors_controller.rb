class VisitorsController < ApplicationController
	def index
		@users = User.all
	end
end
