class ArtistsController < ApplicationController

  def index
    @artists = Artist.all
  end

  def show
    @artists = Artist.find(params[:id])
  end


  def destroy
      @artist = Artist.find(params[:id])

      @artist.destroy

      redirect_to root_path

    end
end
