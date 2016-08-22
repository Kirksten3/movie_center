class MoviesController < ApplicationController
  
  def index
  end

  def show
    @movie = Movie.find_by(id: params[:id])
  end

  def all
    @movies = Movie.all
  end

end
