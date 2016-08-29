class VisitorsController < ApplicationController
	def index
		@tasks = Task.paginate(:page => params[:page], :per_page => 6)
	end
end
