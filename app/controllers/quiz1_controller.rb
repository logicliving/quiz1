class Quiz1Controller < ApplicationController
  def index
  	@todos = Todo.all
  end
end
