class HomeController < ApplicationController
  def index
  end
  def about
    @about_games = "The history of gaming.."
  end
end
