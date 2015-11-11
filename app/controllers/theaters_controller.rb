class TheatersController < ApplicationController
  def index
    @theaters = []
    gon.theaters = @theaters
    render :index, formats: :html
  end
end