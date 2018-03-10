class HomeController < ApplicationController
  def main
    @cats = Cat.all
    @users = User.all
    @todos = Todo.all
  end
end
