class TopController < ApplicationController
  def index
    @experiences = Experience.all
  end
end
