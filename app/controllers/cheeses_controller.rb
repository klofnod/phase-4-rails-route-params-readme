class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    render json: Cheese.all.find(params[:id])
  end

end
