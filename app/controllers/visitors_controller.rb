class VisitorsController < ApplicationController
	def index
    # @tasks = Task.page(params[:page]).order('created_at ASC')
    # @tasks = Task.paginate(:page => params[:page]).order('id DESC')
    if params[:category].nil?
      @tasks = Task.paginate(:page => params[:page], :per_page => 10)
    else
      @category = Category.find_by(:name => params[:category])
      @tasks = @category.tasks.paginate(:page => params[:page], :per_page => 10)
    end
	end
end
