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
              redirect_to songs_path
          else
            render 'new'
          end
    end

    def destroy
        @song = Song.find(params[:id])

        @song.destroy

        redirect_to songs_path

      end





      def song_params
        params.require(:song).permit(:title, :artist_id)
      end

end
