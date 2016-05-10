class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @new_task = Task.new
  end

  def create
    @create_task = Task.save
  end

  def edit
    @task = Task.find(params[:id])
  end

  def update

  end

  def destroy

  end
end
