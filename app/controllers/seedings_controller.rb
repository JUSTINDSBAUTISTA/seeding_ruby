class SeedingsController < ApplicationController
  def index
    @seedings = Seeding.all
  end

  def show
    @seeding = Seeding.find(params[:id])
  end

end
