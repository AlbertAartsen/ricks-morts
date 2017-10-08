class RicksController < ApplicationController

  def index
    @rick = Rick.all
  end

  def show
    @rick = Rick.find(params[:id])
  end

  def new
    @rick = Rick.new
  end

  def create
    rick_params = params.require(:rick).permit(:name, :age, :dimension, :drunk)

    @rick = Rick.new(rick_params)

    if @rick.save
       redirect_to @rick
    else
       render 'new'
    end
  end

end
