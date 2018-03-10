class TodosController < ApplicationController
  def new
    @todo = Todo.new
  end

  def create
  	@todo = Todo.create(helper_param)
    redirect_to root_path
  end

  def helper_param
    params.permit(:task)
  end
end
