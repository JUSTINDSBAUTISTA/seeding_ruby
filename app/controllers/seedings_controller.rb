class SeedingsController < ApplicationController
  require 'csv'

  def index
    @seedings = Seeding.all
  end
end
