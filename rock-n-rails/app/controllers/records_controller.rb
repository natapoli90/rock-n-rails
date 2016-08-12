class RecordsController < ApplicationController

  def index
    @records = Record.all
    # render :index
  end

  def show
    @record = Record.find(params[:id])
    render :show #optional
  end

  def new
    @record = Record.new
    render :new #optional
  end

  def create
    Record.create(record_params)
    redirect_to('/records')
  end



  def edit
    @record = Record.find(params[:id])
    render :edit
  end

def update
  @record = Record.find(params[:id])
  if @record.update(record_params)
    redirect_to @record
  else
    render :edit
  end
end

def destroy
  @record = Record.find(params[:id])
  @record.destroy
  redirect_to('/records')
end

private

def record_params
params.require(:record).permit(:title, :artist, :year, :cover_art, :song_count)
end
end
