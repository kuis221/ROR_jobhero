class VisitorsController < ApplicationController
	def index
		@tasks = Task.paginate(:page => params[:page], :per_page => 6)
    # @tasks = Task.page(params[:page]).order('created_at ASC')
    # @tasks = Task.paginate(:page => params[:page]).order('id DESC')
	end
end
