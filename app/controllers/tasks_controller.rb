class TasksController < ApplicationController
  def index
    @tasks = Task.all.order('created_at DESC')
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(task_params)
    if @task.save
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
    @task = Task.find(params[:id])
  end

  def update
    @task = Task.find(params[:id])
    @task.update(task_params)
    if @task.save
      redirect_to root_path
    else
      render :edit
    end
  end

  private

  def task_params
    params.require(:task).permit(:task_title, :task_description, :state).merge(user_id: current_user.id)
  end
end
