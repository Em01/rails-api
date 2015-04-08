class Api::TodoListsController < ApplicationController
	
	def index
		render json: TodoList.all
	end

	def show
		list = TodoList.find(params[:id])
		render json: list
	end
end