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
    @rick = Rick.new(rick_params)

    if @rick.save
       redirect_to @rick
    else
       render 'new'
    end
  end

  def edit
    @rick = Rick.find(params[:id])
  end

  def update
    @rick = Rick.find(params[:id])

    if @rick.update_attributes(rick_params)
      redirect_to @rick
    else
      render 'edit'
    end
  end

  def destroy
    @rick = Rick.find(params[:id])

    @rick.destroy

    redirect_to ricks_path
  end

  private

  def rick_params
    params.require(:rick).permit(:name, :age, :dimension, :drunk)
  end

end
