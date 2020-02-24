class BillboardsController < ApplicationController
  def index
    @billboards = Billboard.all
  end

  def show
    @billboard = Billboard.find(params[:id])
    @songs = @billboard.songs
  end

  def new_song
    @billboard = Billboard.find(params[:id])
    @songs = Song.all.where(billboard_id: nil)
  end

  def remove_song
    @billboard = Billboard.find(params[:id])
    Billboard.find(params[:movie_id]).update(billboard_id: nil)
    redirect_to billboard_path(@billboard)
  end
end
