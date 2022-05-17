class TasksController < ApplicationController
  def list
    @tasks = tasks
  end
end
