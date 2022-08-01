class TasksController < ApplicationController
  before_action :set_item, only: [:edit, :update, :destroy]

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
  end

  def update
    if @task.update(task_params)
      redirect_to root_path
    else
      render :edit
    end
  end

  def destroy
    if @task.destroy
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

  private

  def task_params
    params.require(:task).permit(:task_title, :task_description, :state).merge(user_id: current_user.id)
  end

  def set_item
    @task = Task.find(params[:id])
  end
end
