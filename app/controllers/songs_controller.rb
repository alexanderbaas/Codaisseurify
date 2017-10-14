class SongsController < ApplicationController

  def index
    @songs = Song.all
  end

  def show
    @songs = Song.find(params[:id])
  end


  def new
        @song = Song.new
      end

  def create
      song_params
      @song = Song.new(song_params)
          if @song.save
              redirect_to @song
          else
            render 'new'
          end
    end

      def song_params
      end

end
