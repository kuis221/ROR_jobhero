class TasksController < ApplicationController
  def index
    @tasks = User.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def weekly
  end
end
