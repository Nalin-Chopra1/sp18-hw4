class HomeController < ApplicationController
  def show
    @task = params[:task]
    unless @task.nil?
      Todo.create(:task => @task)
    end

    @cats = Cat.all
    @users = User.all
    @todos = Todo.all
  end
end
