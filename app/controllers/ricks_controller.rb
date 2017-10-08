class RicksController < ApplicationController

  def index
    @ricks = Rick.all
  end


end
