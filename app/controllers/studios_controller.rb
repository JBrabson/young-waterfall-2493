class StudiosController < ApplicationController
  def show
    @studio = Studio.find(params[:id])
    @movies = @studio.movies
    @actors = @studio.studio_actors
  end
end