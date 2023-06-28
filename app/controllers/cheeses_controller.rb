class CheesesController < ApplicationController
	def index
	 cheese = Cheese.all
	 render json: cheese
	end
end
