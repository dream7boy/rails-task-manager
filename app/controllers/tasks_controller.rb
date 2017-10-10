class TasksController < ApplicationController

  before_action :set_task, only: [:show, :edit, :update, :destroy]

  def index
    @tasks = Task.all
  end

  def show
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(tasks_params)
    @task.done = false
    @task.save
    redirect_to tasks_path
  end

  def edit
  end

  def update
    # byebug
    @task.update(tasks_params)
    # byebug
    redirect_to task_path(@task)
  end

  def destroy
    @task.destroy
    redirect_to tasks_path
  end

  private

  def tasks_params
    params.require(:task).permit(:name, :priority, :done)
  end

  def set_task
    @task = Task.find(params[:id])
  end
end