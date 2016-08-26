class VisitorsController < ApplicationController
	def index
		@tasks = Task.all
	end
end
