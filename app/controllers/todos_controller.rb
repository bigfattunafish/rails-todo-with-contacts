class TodosController < ApplicationController
  def index
    @todos = Todo.all
  end

  def new
  end

  def edit
  end

  def show
  end

end
